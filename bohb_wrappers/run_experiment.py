import logging
import argparse
import pickle
import time
import os, sys
import numpy as np
sys.path.append('/home/ubuntu/hpbandster')

import hpbandster.core.nameserver as hpns
import hpbandster.core.result as hpres
from hpbandster.core.result import json_result_logger

from hpbandster.optimizers import SHA as SHA 
from hpbandster.optimizers import BOHB_SHA as BOHB
from smallcnn.smallcnn_worker import SmallCNNWorker
from cudaconvnet.cudaconvnet_worker import CudaconvnetWorker 



parser = argparse.ArgumentParser(description='Parser for smallcnn architecture task.')
parser.add_argument('--min_budget',   type=float, help='Minimum budget used during the optimization.',    default=117)
parser.add_argument('--max_budget',   type=float, help='Maximum budget used during the optimization.',    default=30000)
parser.add_argument('--benchmark', type=str, help='Which benchmark to run, cudaconvnet or smallcnn.', default='cudaconvnet')
parser.add_argument('--method',   type=str, help='Hp optimizer to use.',    default='sha')
parser.add_argument('--n_iterations', type=int,   help='Number of iterations performed by the optimizer', default=3)
parser.add_argument('--n_workers', type=int,   help='Number of workers to run in parallel.', default=20)
parser.add_argument('--worker', help='Flag to turn this into a worker process', action='store_true')
parser.add_argument('--run_id', type=str, help='A unique run id for this optimization run. An easy option is to use the job id of the clusters scheduler.')
parser.add_argument('--nic_name',type=str, help='Which network interface to use for communication.')
parser.add_argument('--shared_directory',type=str, help='A directory that is accessible for all processes, e.g. a NFS share.')
parser.add_argument('--seed',type=int, help='random seed for model', default=100)


args=parser.parse_args()

log_format = '%(asctime)s %(message)s'
logging.basicConfig(stream=sys.stdout, level=logging.DEBUG,
    format=log_format, datefmt='%m/%d %I:%M:%S %p')


# Every process has to lookup the hostname
host = hpns.nic_name_to_host(args.nic_name)
logging.info(host)
port= 53466

if args.benchmark == 'cudaconvnet':
    RunWorker = CudaconvnetWorker
else:
    RunWorker = SmallCNNWorker
if args.worker:
    time.sleep(5)       # short artificial delay to make sure the nameserver is already running
    w = RunWorker(args.seed,run_id=args.run_id, host=host)
    w.load_nameserver_credentials(working_directory=args.shared_directory)
    logging.info(w.nameserver)
    logging.info(w.nameserver_port)
    w.run(background=False)
    exit(0)

# Start a nameserver:
# We now start the nameserver with the host name from above and a random open port (by setting the port to 0)
NS = hpns.NameServer(run_id=args.run_id, host=host, port=port, working_directory=args.shared_directory)
ns_host, ns_port = NS.start()
logging.info(ns_host)
logging.info(ns_port)

# Most optimizers are so computationally inexpensive that we can affort to run a
# worker in parallel to it. Note that this one has to run in the background to
# not plock!
#w = RunWorker(args.seed,run_id=args.run_id, host=host, nameserver=ns_host, nameserver_port=ns_port)
#w.run(background=True)
#logging.info(NS.port)
# Run an optimizer
# We now have to specify the host, and the nameserver information
res_logger = json_result_logger(args.shared_directory, overwrite=False)
if args.method == 'sha':
    Searcher = SHA
else:
    Searcher = BOHB

np.random.seed(args.seed)

bohb = Searcher(  configspace = RunWorker.get_config_space(),
              run_id = args.run_id,
              eta=4,
              host=host,
              nameserver=ns_host,
              nameserver_port=ns_port,
              min_budget=args.min_budget, max_budget=args.max_budget,
              working_directory=args.shared_directory,
              result_logger=res_logger
           )
logging.info(bohb.dispatcher.nameserver)
logging.info(bohb.dispatcher.nameserver_port)
logging.info('running for %d iterations' % args.n_iterations)
res = bohb.run(n_iterations=args.n_iterations, min_n_workers=args.n_workers)


# In a cluster environment, you usually want to store the results for later analysis.
# One option is to simply pickle the Result object
with open(os.path.join(args.shared_directory, 'results.pkl'), 'wb') as fh:
    pickle.dump(res, fh)


# Step 4: Shutdown
# After the optimizer run, we must shutdown the master and the nameserver.
bohb.shutdown(shutdown_workers=True)
NS.shutdown()
