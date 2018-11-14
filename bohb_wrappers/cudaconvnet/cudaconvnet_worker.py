import time
import os, sys
import tempfile
import shutil
import subprocess
import json

import ConfigSpace as CS
import ConfigSpace.hyperparameters as CSH
import logging

import sys
sys.path.append('/home/ubuntu')
sys.path.append('/home/ubuntu/hpOpt')
sys.path.append('/home/ubuntu/hpOpt/benchmarks')
from hpbandster.core.worker import Worker
from hpOpt.benchmarks.cudaconvnet.cudaconvnet_benchmark import cudaconvnet18pct

class CudaconvnetWorker(Worker):
    def __init__(self, seed, **kwargs):
        super().__init__(**kwargs)
        self.model = cudaconvnet18pct('cifar10_mean', seed)
        self.model.set_R(30000)
        self.model.set_device(0)
        save_dir = '/mnt/working'
        if os.path.isdir(save_dir): 
            shutil.rmtree(save_dir)

    def compute(self, config, budget,config_id, working_directory):
        params = config
        arm = self.model.create_arm('/mnt/working', params=params, default=False)
        _, val_acc, test_acc = self.model.run_solver(arm, budget)
        output = {'loss':1-val_acc, 'info':{'val_acc':val_acc, 'test_acc': test_acc}}
        return output
    @staticmethod
    def get_config_space():
        config_space=CS.ConfigurationSpace()

        config_space.add_hyperparameter(CSH.UniformFloatHyperparameter('learning_rate', lower=5e-5, upper=5, log=True))
        config_space.add_hyperparameter(CSH.UniformIntegerHyperparameter('lr_step', lower=1, upper=4, log=False))
        config_space.add_hyperparameter(CSH.UniformFloatHyperparameter('weight_cost1', lower=5e-5, upper=5, log=True))
        config_space.add_hyperparameter(CSH.UniformFloatHyperparameter('weight_cost2', lower=5e-5, upper=5, log=True))
        config_space.add_hyperparameter(CSH.UniformFloatHyperparameter('weight_cost3', lower=5e-3, upper=5, log=True))
        config_space.add_hyperparameter(CSH.UniformFloatHyperparameter('weight_cost4', lower=5e-3, upper=500, log=True))
        config_space.add_hyperparameter(CSH.UniformFloatHyperparameter('scale', lower=5e-6, upper=5, log=True))
        config_space.add_hyperparameter(CSH.UniformFloatHyperparameter('power', lower=0.010001, upper=3, log=False))
        return(config_space)

if __name__ == "__main__":
    w = CudaconvnetWorker(1, run_id='bla')
    cs = w.get_config_space()
    config = cs.sample_configuration().get_dictionary()

    res = w.compute(config=config, budget=1, working_directory='/tmp', config_id='test')
    print(res)
