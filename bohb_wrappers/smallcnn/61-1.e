stdin: is not a tty
libdc1394 error: Failed to initialize libdc1394
/home/ubuntu/robo_env/lib/python3.4/importlib/_bootstrap.py:321: RuntimeWarning: to-Python converter for boost::shared_ptr<caffe::Net<float> > already registered; second conversion method ignored.
  return f(*args, **kwds)
/home/ubuntu/robo_env/lib/python3.4/importlib/_bootstrap.py:321: RuntimeWarning: to-Python converter for boost::shared_ptr<caffe::Blob<float> > already registered; second conversion method ignored.
  return f(*args, **kwds)
/home/ubuntu/robo_env/lib/python3.4/importlib/_bootstrap.py:321: RuntimeWarning: to-Python converter for boost::shared_ptr<caffe::Solver<float> > already registered; second conversion method ignored.
  return f(*args, **kwds)
INFO:root:10.43.130.145
INFO:root:10.43.130.145
INFO:root:53466
INFO:root:Worker initialized
INFO:root:53466
INFO:hpbandster:DISPATCHER: started the 'discover_worker' thread
INFO:hpbandster:DISPATCHER: started the 'job_runner' thread
INFO:root:10.43.130.145
INFO:root:53466
DEBUG:hpbandster:wait_for_workers trying to get the condition
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: Connected to nameserver <Pyro4.core.Proxy at 0x2b963121e9e8; connected IPv4; for PYRO:Pyro.NameServer@10.43.130.145:53466>
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: No dispatcher found. Waiting for one to initiate contact.
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: start listening for jobs
INFO:hpbandster:DISPATCHER: Pyro daemon running on 10.43.130.145:43849
DEBUG:hpbandster:DISPATCHER: Starting worker discovery
DEBUG:hpbandster:DISPATCHER: Found 0 potential workers, 0 currently in the pool.
DEBUG:hpbandster:DISPATCHER: Finished worker discovery
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 0 -> waiting!
DEBUG:hpbandster:HBMASTER: only 0 worker(s) available, waiting for at least 1.
INFO:hpbandster:DISPATCHER: A new worker triggered discover_worker
DEBUG:hpbandster:HBMASTER: only 0 worker(s) available, waiting for at least 1.
DEBUG:hpbandster:DISPATCHER: Starting worker discovery
DEBUG:hpbandster:DISPATCHER: Found 1 potential workers, 0 currently in the pool.
INFO:hpbandster:DISPATCHER: discovered new worker, hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:HBMASTER: number of workers changed to 1
DEBUG:hpbandster:adjust_queue_size: lock accquired
INFO:hpbandster:HBMASTER: adjusted queue size to (0, 1)
DEBUG:hpbandster:DISPATCHER: Finished worker discovery
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 1 -> waiting!
INFO:hpbandster:DISPATCHER: A new worker triggered discover_worker
DEBUG:hpbandster:Enough workers to start this run!
INFO:hpbandster:HBMASTER: starting run at 1542090256.3133433
DEBUG:hpbandster:start sampling a new configuration.
DEBUG:hpbandster:DISPATCHER: Starting worker discovery
WARNING:hpbandster:Error ('module' object has no attribute 'deactivate_inactive_hyperparameters') converting configuration: Configuration:
  batch_size, Value: 6
  filters, Value: 32
  init_std1, Value: 0.05565854474168764
  init_std2, Value: 0.014374126298606987
  init_std3, Value: 0.012544251869995183
  layers, Value: 4
  learning_rate, Value: 0.39216533420772703
  weight_cost1, Value: 9.30082853133561e-05
  weight_cost2, Value: 6.829421536835541e-05
  weight_cost3, Value: 0.06749564053193012
 -> using random configuration!
DEBUG:hpbandster:done sampling a new configuration.
DEBUG:hpbandster:HBMASTER: schedule new run for iteration 0
DEBUG:hpbandster:HBMASTER: trying submitting job (0, 0, 0) to dispatcher
DEBUG:hpbandster:HBMASTER: submitting job (0, 0, 0) to dispatcher
DEBUG:hpbandster:DISPATCHER: trying to submit job (0, 0, 0)
DEBUG:hpbandster:DISPATCHER: Found 1 potential workers, 1 currently in the pool.
DEBUG:hpbandster:DISPATCHER: Finished worker discovery
DEBUG:hpbandster:DISPATCHER: trying to notify the job_runner thread.
DEBUG:hpbandster:HBMASTER: job (0, 0, 0) submitted to dispatcher
DEBUG:hpbandster:HBMASTER: running jobs: 1, queue sizes: (0, 1) -> wait
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:DISPATCHER: starting job (0, 0, 0) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: job (0, 0, 0) dispatched on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 0 -> waiting!
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: start processing job (0, 0, 0)
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: args: ()
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: kwargs: {'config': {'weight_cost3': 8.09997195376799, 'weight_cost1': 0.0018668230938577452, 'init_std2': 0.3381655040785636, 'weight_cost2': 0.025410863235107693, 'batch_size': 8, 'layers': 2, 'filters': 16, 'init_std3': 0.03728432842369415, 'init_std1': 0.02726238985044638, 'learning_rate': 0.16661780871306314}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
WARNING: Logging before InitGoogleLogging() is written to STDERR
I1113 06:24:16.721040 10024 solver.cpp:48] Initializing solver from parameters: 
train_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm25/network_train.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm25/network_val.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm25/network_test.prototxt"
test_iter: 39
test_iter: 39
test_interval: 30000
base_lr: 0.16661781
display: 1000
max_iter: 30000
lr_policy: "step"
gamma: 0.1
momentum: 0.9
weight_decay: 1
stepsize: 10000
snapshot: 30000
snapshot_prefix: "/home/ubuntu/results/bohb/smallcnn/trial200/arm25/snapshot"
solver_mode: GPU
random_seed: 225
iter_size: 1
type: "SGD"
I1113 06:24:16.721158 10024 solver.cpp:81] Creating training net from train_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm25/network_train.prototxt
I1113 06:24:16.721673 10024 net.cpp:49] Initializing net from parameters: 
state {
  phase: TRAIN
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_eventrain_lmdb"
    batch_size: 256
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.0018668231
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 16
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.02726239
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.0018668231
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 32
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.02726239
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool2"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.025410863
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 32
    weight_filler {
      type: "gaussian"
      std: 0.33816549
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 8.0999718
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.03728433
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
I1113 06:24:16.721743 10024 layer_factory.hpp:77] Creating layer data
I1113 06:24:16.721962 10024 net.cpp:91] Creating Layer data
I1113 06:24:16.721992 10024 net.cpp:399] data -> data
I1113 06:24:16.722028 10024 net.cpp:399] data -> label
I1113 06:24:16.722050 10024 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:24:16.722636 10030 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_eventrain_lmdb
I1113 06:24:16.745055 10024 data_layer.cpp:41] output data size: 256,3,32,32
I1113 06:24:16.750989 10024 net.cpp:141] Setting up data
I1113 06:24:16.751015 10024 net.cpp:148] Top shape: 256 3 32 32 (786432)
I1113 06:24:16.751024 10024 net.cpp:148] Top shape: 256 (256)
I1113 06:24:16.751029 10024 net.cpp:156] Memory required for data: 3146752
I1113 06:24:16.751036 10024 layer_factory.hpp:77] Creating layer conv1
I1113 06:24:16.751068 10024 net.cpp:91] Creating Layer conv1
I1113 06:24:16.751076 10024 net.cpp:425] conv1 <- data
I1113 06:24:16.751092 10024 net.cpp:399] conv1 -> conv1
I1113 06:24:16.906359 10024 net.cpp:141] Setting up conv1
I1113 06:24:16.906405 10024 net.cpp:148] Top shape: 256 16 32 32 (4194304)
I1113 06:24:16.906412 10024 net.cpp:156] Memory required for data: 19923968
I1113 06:24:16.906440 10024 layer_factory.hpp:77] Creating layer relu1
I1113 06:24:16.906460 10024 net.cpp:91] Creating Layer relu1
I1113 06:24:16.906466 10024 net.cpp:425] relu1 <- conv1
I1113 06:24:16.906476 10024 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:24:16.906675 10024 net.cpp:141] Setting up relu1
I1113 06:24:16.906692 10024 net.cpp:148] Top shape: 256 16 32 32 (4194304)
I1113 06:24:16.906697 10024 net.cpp:156] Memory required for data: 36701184
I1113 06:24:16.906703 10024 layer_factory.hpp:77] Creating layer pool1
I1113 06:24:16.906716 10024 net.cpp:91] Creating Layer pool1
I1113 06:24:16.906721 10024 net.cpp:425] pool1 <- conv1
I1113 06:24:16.906730 10024 net.cpp:399] pool1 -> pool1
I1113 06:24:16.906778 10024 net.cpp:141] Setting up pool1
I1113 06:24:16.906788 10024 net.cpp:148] Top shape: 256 16 16 16 (1048576)
I1113 06:24:16.906795 10024 net.cpp:156] Memory required for data: 40895488
I1113 06:24:16.906800 10024 layer_factory.hpp:77] Creating layer conv2
I1113 06:24:16.906817 10024 net.cpp:91] Creating Layer conv2
I1113 06:24:16.906823 10024 net.cpp:425] conv2 <- pool1
I1113 06:24:16.906831 10024 net.cpp:399] conv2 -> conv2
I1113 06:24:16.908535 10024 net.cpp:141] Setting up conv2
I1113 06:24:16.908553 10024 net.cpp:148] Top shape: 256 32 16 16 (2097152)
I1113 06:24:16.908560 10024 net.cpp:156] Memory required for data: 49284096
I1113 06:24:16.908571 10024 layer_factory.hpp:77] Creating layer relu2
I1113 06:24:16.908581 10024 net.cpp:91] Creating Layer relu2
I1113 06:24:16.908593 10024 net.cpp:425] relu2 <- conv2
I1113 06:24:16.908603 10024 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:24:16.908818 10024 net.cpp:141] Setting up relu2
I1113 06:24:16.908833 10024 net.cpp:148] Top shape: 256 32 16 16 (2097152)
I1113 06:24:16.908838 10024 net.cpp:156] Memory required for data: 57672704
I1113 06:24:16.908845 10024 layer_factory.hpp:77] Creating layer pool2
I1113 06:24:16.908854 10024 net.cpp:91] Creating Layer pool2
I1113 06:24:16.908860 10024 net.cpp:425] pool2 <- conv2
I1113 06:24:16.908869 10024 net.cpp:399] pool2 -> pool2
I1113 06:24:16.908905 10024 net.cpp:141] Setting up pool2
I1113 06:24:16.908916 10024 net.cpp:148] Top shape: 256 32 8 8 (524288)
I1113 06:24:16.908921 10024 net.cpp:156] Memory required for data: 59769856
I1113 06:24:16.908927 10024 layer_factory.hpp:77] Creating layer ip1
I1113 06:24:16.908941 10024 net.cpp:91] Creating Layer ip1
I1113 06:24:16.908947 10024 net.cpp:425] ip1 <- pool2
I1113 06:24:16.908955 10024 net.cpp:399] ip1 -> ip1
I1113 06:24:16.911515 10024 net.cpp:141] Setting up ip1
I1113 06:24:16.911532 10024 net.cpp:148] Top shape: 256 32 (8192)
I1113 06:24:16.911548 10024 net.cpp:156] Memory required for data: 59802624
I1113 06:24:16.911561 10024 layer_factory.hpp:77] Creating layer ip2
I1113 06:24:16.911572 10024 net.cpp:91] Creating Layer ip2
I1113 06:24:16.911578 10024 net.cpp:425] ip2 <- ip1
I1113 06:24:16.911586 10024 net.cpp:399] ip2 -> ip2
I1113 06:24:16.911684 10024 net.cpp:141] Setting up ip2
I1113 06:24:16.911695 10024 net.cpp:148] Top shape: 256 10 (2560)
I1113 06:24:16.911700 10024 net.cpp:156] Memory required for data: 59812864
I1113 06:24:16.911708 10024 layer_factory.hpp:77] Creating layer loss
I1113 06:24:16.911720 10024 net.cpp:91] Creating Layer loss
I1113 06:24:16.911726 10024 net.cpp:425] loss <- ip2
I1113 06:24:16.911733 10024 net.cpp:425] loss <- label
I1113 06:24:16.911741 10024 net.cpp:399] loss -> loss
I1113 06:24:16.911764 10024 layer_factory.hpp:77] Creating layer loss
I1113 06:24:16.911983 10024 net.cpp:141] Setting up loss
I1113 06:24:16.911998 10024 net.cpp:148] Top shape: (1)
I1113 06:24:16.912003 10024 net.cpp:151]     with loss weight 1
I1113 06:24:16.912021 10024 net.cpp:156] Memory required for data: 59812868
I1113 06:24:16.912029 10024 net.cpp:217] loss needs backward computation.
I1113 06:24:16.912034 10024 net.cpp:217] ip2 needs backward computation.
I1113 06:24:16.912039 10024 net.cpp:217] ip1 needs backward computation.
I1113 06:24:16.912045 10024 net.cpp:217] pool2 needs backward computation.
I1113 06:24:16.912050 10024 net.cpp:217] relu2 needs backward computation.
I1113 06:24:16.912055 10024 net.cpp:217] conv2 needs backward computation.
I1113 06:24:16.912060 10024 net.cpp:217] pool1 needs backward computation.
I1113 06:24:16.912065 10024 net.cpp:217] relu1 needs backward computation.
I1113 06:24:16.912068 10024 net.cpp:217] conv1 needs backward computation.
I1113 06:24:16.912075 10024 net.cpp:219] data does not need backward computation.
I1113 06:24:16.912079 10024 net.cpp:261] This network produces output loss
I1113 06:24:16.912089 10024 net.cpp:274] Network initialization done.
I1113 06:24:16.912601 10024 solver.cpp:181] Creating test net (#0) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm25/network_val.prototxt
I1113 06:24:16.912771 10024 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_evenval_lmdb"
    batch_size: 256
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.0018668231
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 16
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.02726239
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.0018668231
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 32
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.02726239
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool2"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.025410863
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 32
    weight_filler {
      type: "gaussian"
      std: 0.33816549
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 8.0999718
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.03728433
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:24:16.912856 10024 layer_factory.hpp:77] Creating layer data
I1113 06:24:16.913065 10024 net.cpp:91] Creating Layer data
I1113 06:24:16.913117 10024 net.cpp:399] data -> data
I1113 06:24:16.913133 10024 net.cpp:399] data -> label
I1113 06:24:16.913144 10024 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:24:16.913813 10032 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_evenval_lmdb
I1113 06:24:16.913944 10024 data_layer.cpp:41] output data size: 256,3,32,32
I1113 06:24:16.919620 10024 net.cpp:141] Setting up data
I1113 06:24:16.919642 10024 net.cpp:148] Top shape: 256 3 32 32 (786432)
I1113 06:24:16.919651 10024 net.cpp:148] Top shape: 256 (256)
I1113 06:24:16.919656 10024 net.cpp:156] Memory required for data: 3146752
I1113 06:24:16.919662 10024 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:24:16.919682 10024 net.cpp:91] Creating Layer label_data_1_split
I1113 06:24:16.919689 10024 net.cpp:425] label_data_1_split <- label
I1113 06:24:16.919698 10024 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:24:16.919709 10024 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:24:16.919787 10024 net.cpp:141] Setting up label_data_1_split
I1113 06:24:16.919801 10024 net.cpp:148] Top shape: 256 (256)
I1113 06:24:16.919807 10024 net.cpp:148] Top shape: 256 (256)
I1113 06:24:16.919813 10024 net.cpp:156] Memory required for data: 3148800
I1113 06:24:16.919819 10024 layer_factory.hpp:77] Creating layer conv1
I1113 06:24:16.919832 10024 net.cpp:91] Creating Layer conv1
I1113 06:24:16.919838 10024 net.cpp:425] conv1 <- data
I1113 06:24:16.919891 10024 net.cpp:399] conv1 -> conv1
I1113 06:24:16.921754 10024 net.cpp:141] Setting up conv1
I1113 06:24:16.921772 10024 net.cpp:148] Top shape: 256 16 32 32 (4194304)
I1113 06:24:16.921778 10024 net.cpp:156] Memory required for data: 19926016
I1113 06:24:16.921792 10024 layer_factory.hpp:77] Creating layer relu1
I1113 06:24:16.921802 10024 net.cpp:91] Creating Layer relu1
I1113 06:24:16.921808 10024 net.cpp:425] relu1 <- conv1
I1113 06:24:16.921821 10024 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:24:16.922075 10024 net.cpp:141] Setting up relu1
I1113 06:24:16.922089 10024 net.cpp:148] Top shape: 256 16 32 32 (4194304)
I1113 06:24:16.922096 10024 net.cpp:156] Memory required for data: 36703232
I1113 06:24:16.922101 10024 layer_factory.hpp:77] Creating layer pool1
I1113 06:24:16.922118 10024 net.cpp:91] Creating Layer pool1
I1113 06:24:16.922127 10024 net.cpp:425] pool1 <- conv1
I1113 06:24:16.922134 10024 net.cpp:399] pool1 -> pool1
I1113 06:24:16.922188 10024 net.cpp:141] Setting up pool1
I1113 06:24:16.922199 10024 net.cpp:148] Top shape: 256 16 16 16 (1048576)
I1113 06:24:16.922204 10024 net.cpp:156] Memory required for data: 40897536
I1113 06:24:16.922210 10024 layer_factory.hpp:77] Creating layer conv2
I1113 06:24:16.922224 10024 net.cpp:91] Creating Layer conv2
I1113 06:24:16.922231 10024 net.cpp:425] conv2 <- pool1
I1113 06:24:16.922240 10024 net.cpp:399] conv2 -> conv2
I1113 06:24:16.923439 10024 net.cpp:141] Setting up conv2
I1113 06:24:16.923456 10024 net.cpp:148] Top shape: 256 32 16 16 (2097152)
I1113 06:24:16.923462 10024 net.cpp:156] Memory required for data: 49286144
I1113 06:24:16.923475 10024 layer_factory.hpp:77] Creating layer relu2
I1113 06:24:16.923487 10024 net.cpp:91] Creating Layer relu2
I1113 06:24:16.923493 10024 net.cpp:425] relu2 <- conv2
I1113 06:24:16.923503 10024 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:24:16.923758 10024 net.cpp:141] Setting up relu2
I1113 06:24:16.923779 10024 net.cpp:148] Top shape: 256 32 16 16 (2097152)
I1113 06:24:16.923785 10024 net.cpp:156] Memory required for data: 57674752
I1113 06:24:16.923791 10024 layer_factory.hpp:77] Creating layer pool2
I1113 06:24:16.923800 10024 net.cpp:91] Creating Layer pool2
I1113 06:24:16.923805 10024 net.cpp:425] pool2 <- conv2
I1113 06:24:16.923813 10024 net.cpp:399] pool2 -> pool2
I1113 06:24:16.923859 10024 net.cpp:141] Setting up pool2
I1113 06:24:16.923871 10024 net.cpp:148] Top shape: 256 32 8 8 (524288)
I1113 06:24:16.923877 10024 net.cpp:156] Memory required for data: 59771904
I1113 06:24:16.923882 10024 layer_factory.hpp:77] Creating layer ip1
I1113 06:24:16.923897 10024 net.cpp:91] Creating Layer ip1
I1113 06:24:16.923902 10024 net.cpp:425] ip1 <- pool2
I1113 06:24:16.923910 10024 net.cpp:399] ip1 -> ip1
I1113 06:24:16.925997 10024 net.cpp:141] Setting up ip1
I1113 06:24:16.926010 10024 net.cpp:148] Top shape: 256 32 (8192)
I1113 06:24:16.926017 10024 net.cpp:156] Memory required for data: 59804672
I1113 06:24:16.926028 10024 layer_factory.hpp:77] Creating layer ip2
I1113 06:24:16.926040 10024 net.cpp:91] Creating Layer ip2
I1113 06:24:16.926046 10024 net.cpp:425] ip2 <- ip1
I1113 06:24:16.926054 10024 net.cpp:399] ip2 -> ip2
I1113 06:24:16.926162 10024 net.cpp:141] Setting up ip2
I1113 06:24:16.926173 10024 net.cpp:148] Top shape: 256 10 (2560)
I1113 06:24:16.926178 10024 net.cpp:156] Memory required for data: 59814912
I1113 06:24:16.926187 10024 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:24:16.926195 10024 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:24:16.926201 10024 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:24:16.926209 10024 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:24:16.926220 10024 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:24:16.926255 10024 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:24:16.926265 10024 net.cpp:148] Top shape: 256 10 (2560)
I1113 06:24:16.926271 10024 net.cpp:148] Top shape: 256 10 (2560)
I1113 06:24:16.926277 10024 net.cpp:156] Memory required for data: 59835392
I1113 06:24:16.926283 10024 layer_factory.hpp:77] Creating layer loss
I1113 06:24:16.926291 10024 net.cpp:91] Creating Layer loss
I1113 06:24:16.926296 10024 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:24:16.926303 10024 net.cpp:425] loss <- label_data_1_split_0
I1113 06:24:16.926314 10024 net.cpp:399] loss -> loss
I1113 06:24:16.926326 10024 layer_factory.hpp:77] Creating layer loss
I1113 06:24:16.926568 10024 net.cpp:141] Setting up loss
I1113 06:24:16.926581 10024 net.cpp:148] Top shape: (1)
I1113 06:24:16.926586 10024 net.cpp:151]     with loss weight 1
I1113 06:24:16.926601 10024 net.cpp:156] Memory required for data: 59835396
I1113 06:24:16.926607 10024 layer_factory.hpp:77] Creating layer acc
I1113 06:24:16.926618 10024 net.cpp:91] Creating Layer acc
I1113 06:24:16.926625 10024 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:24:16.926631 10024 net.cpp:425] acc <- label_data_1_split_1
I1113 06:24:16.926645 10024 net.cpp:399] acc -> acc
I1113 06:24:16.926661 10024 net.cpp:141] Setting up acc
I1113 06:24:16.926668 10024 net.cpp:148] Top shape: (1)
I1113 06:24:16.926673 10024 net.cpp:156] Memory required for data: 59835400
I1113 06:24:16.926679 10024 net.cpp:219] acc does not need backward computation.
I1113 06:24:16.926684 10024 net.cpp:217] loss needs backward computation.
I1113 06:24:16.926690 10024 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:24:16.926695 10024 net.cpp:217] ip2 needs backward computation.
I1113 06:24:16.926700 10024 net.cpp:217] ip1 needs backward computation.
I1113 06:24:16.926705 10024 net.cpp:217] pool2 needs backward computation.
I1113 06:24:16.926710 10024 net.cpp:217] relu2 needs backward computation.
I1113 06:24:16.926715 10024 net.cpp:217] conv2 needs backward computation.
I1113 06:24:16.926719 10024 net.cpp:217] pool1 needs backward computation.
I1113 06:24:16.926724 10024 net.cpp:217] relu1 needs backward computation.
I1113 06:24:16.926735 10024 net.cpp:217] conv1 needs backward computation.
I1113 06:24:16.926741 10024 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:24:16.926748 10024 net.cpp:219] data does not need backward computation.
I1113 06:24:16.926751 10024 net.cpp:261] This network produces output acc
I1113 06:24:16.926756 10024 net.cpp:261] This network produces output loss
I1113 06:24:16.926771 10024 net.cpp:274] Network initialization done.
I1113 06:24:16.926802 10024 solver.cpp:181] Creating test net (#1) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm25/network_test.prototxt
I1113 06:24:16.926987 10024 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_test_lmdb"
    batch_size: 256
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.0018668231
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 16
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.02726239
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.0018668231
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 32
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.02726239
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool2"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.025410863
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 32
    weight_filler {
      type: "gaussian"
      std: 0.33816549
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 8.0999718
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.03728433
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:24:16.927063 10024 layer_factory.hpp:77] Creating layer data
I1113 06:24:16.927275 10024 net.cpp:91] Creating Layer data
I1113 06:24:16.927287 10024 net.cpp:399] data -> data
I1113 06:24:16.927299 10024 net.cpp:399] data -> label
I1113 06:24:16.927309 10024 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:24:16.927953 10034 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_test_lmdb
I1113 06:24:16.928066 10024 data_layer.cpp:41] output data size: 256,3,32,32
I1113 06:24:16.934239 10024 net.cpp:141] Setting up data
I1113 06:24:16.934276 10024 net.cpp:148] Top shape: 256 3 32 32 (786432)
I1113 06:24:16.934290 10024 net.cpp:148] Top shape: 256 (256)
I1113 06:24:16.934296 10024 net.cpp:156] Memory required for data: 3146752
I1113 06:24:16.934305 10024 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:24:16.934319 10024 net.cpp:91] Creating Layer label_data_1_split
I1113 06:24:16.934326 10024 net.cpp:425] label_data_1_split <- label
I1113 06:24:16.934343 10024 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:24:16.934356 10024 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:24:16.934535 10024 net.cpp:141] Setting up label_data_1_split
I1113 06:24:16.934552 10024 net.cpp:148] Top shape: 256 (256)
I1113 06:24:16.934566 10024 net.cpp:148] Top shape: 256 (256)
I1113 06:24:16.934578 10024 net.cpp:156] Memory required for data: 3148800
I1113 06:24:16.934590 10024 layer_factory.hpp:77] Creating layer conv1
I1113 06:24:16.934653 10024 net.cpp:91] Creating Layer conv1
I1113 06:24:16.934664 10024 net.cpp:425] conv1 <- data
I1113 06:24:16.934712 10024 net.cpp:399] conv1 -> conv1
I1113 06:24:16.936887 10024 net.cpp:141] Setting up conv1
I1113 06:24:16.936905 10024 net.cpp:148] Top shape: 256 16 32 32 (4194304)
I1113 06:24:16.936913 10024 net.cpp:156] Memory required for data: 19926016
I1113 06:24:16.936930 10024 layer_factory.hpp:77] Creating layer relu1
I1113 06:24:16.936941 10024 net.cpp:91] Creating Layer relu1
I1113 06:24:16.936947 10024 net.cpp:425] relu1 <- conv1
I1113 06:24:16.936954 10024 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:24:16.937275 10024 net.cpp:141] Setting up relu1
I1113 06:24:16.937295 10024 net.cpp:148] Top shape: 256 16 32 32 (4194304)
I1113 06:24:16.937301 10024 net.cpp:156] Memory required for data: 36703232
I1113 06:24:16.937307 10024 layer_factory.hpp:77] Creating layer pool1
I1113 06:24:16.937321 10024 net.cpp:91] Creating Layer pool1
I1113 06:24:16.937327 10024 net.cpp:425] pool1 <- conv1
I1113 06:24:16.937335 10024 net.cpp:399] pool1 -> pool1
I1113 06:24:16.937394 10024 net.cpp:141] Setting up pool1
I1113 06:24:16.937407 10024 net.cpp:148] Top shape: 256 16 16 16 (1048576)
I1113 06:24:16.937412 10024 net.cpp:156] Memory required for data: 40897536
I1113 06:24:16.937420 10024 layer_factory.hpp:77] Creating layer conv2
I1113 06:24:16.937453 10024 net.cpp:91] Creating Layer conv2
I1113 06:24:16.937472 10024 net.cpp:425] conv2 <- pool1
I1113 06:24:16.937495 10024 net.cpp:399] conv2 -> conv2
I1113 06:24:16.939465 10024 net.cpp:141] Setting up conv2
I1113 06:24:16.939482 10024 net.cpp:148] Top shape: 256 32 16 16 (2097152)
I1113 06:24:16.939488 10024 net.cpp:156] Memory required for data: 49286144
I1113 06:24:16.939505 10024 layer_factory.hpp:77] Creating layer relu2
I1113 06:24:16.939514 10024 net.cpp:91] Creating Layer relu2
I1113 06:24:16.939520 10024 net.cpp:425] relu2 <- conv2
I1113 06:24:16.939530 10024 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:24:16.939832 10024 net.cpp:141] Setting up relu2
I1113 06:24:16.939848 10024 net.cpp:148] Top shape: 256 32 16 16 (2097152)
I1113 06:24:16.939854 10024 net.cpp:156] Memory required for data: 57674752
I1113 06:24:16.939860 10024 layer_factory.hpp:77] Creating layer pool2
I1113 06:24:16.939872 10024 net.cpp:91] Creating Layer pool2
I1113 06:24:16.939878 10024 net.cpp:425] pool2 <- conv2
I1113 06:24:16.939887 10024 net.cpp:399] pool2 -> pool2
I1113 06:24:16.939940 10024 net.cpp:141] Setting up pool2
I1113 06:24:16.939962 10024 net.cpp:148] Top shape: 256 32 8 8 (524288)
I1113 06:24:16.939975 10024 net.cpp:156] Memory required for data: 59771904
I1113 06:24:16.939985 10024 layer_factory.hpp:77] Creating layer ip1
I1113 06:24:16.940006 10024 net.cpp:91] Creating Layer ip1
I1113 06:24:16.940018 10024 net.cpp:425] ip1 <- pool2
I1113 06:24:16.940038 10024 net.cpp:399] ip1 -> ip1
I1113 06:24:16.942355 10024 net.cpp:141] Setting up ip1
I1113 06:24:16.942371 10024 net.cpp:148] Top shape: 256 32 (8192)
I1113 06:24:16.942378 10024 net.cpp:156] Memory required for data: 59804672
I1113 06:24:16.942389 10024 layer_factory.hpp:77] Creating layer ip2
I1113 06:24:16.942402 10024 net.cpp:91] Creating Layer ip2
I1113 06:24:16.942409 10024 net.cpp:425] ip2 <- ip1
I1113 06:24:16.942418 10024 net.cpp:399] ip2 -> ip2
I1113 06:24:16.942544 10024 net.cpp:141] Setting up ip2
I1113 06:24:16.942560 10024 net.cpp:148] Top shape: 256 10 (2560)
I1113 06:24:16.942569 10024 net.cpp:156] Memory required for data: 59814912
I1113 06:24:16.942590 10024 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:24:16.942617 10024 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:24:16.942631 10024 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:24:16.942646 10024 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:24:16.942664 10024 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:24:16.942719 10024 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:24:16.942731 10024 net.cpp:148] Top shape: 256 10 (2560)
I1113 06:24:16.942739 10024 net.cpp:148] Top shape: 256 10 (2560)
I1113 06:24:16.942744 10024 net.cpp:156] Memory required for data: 59835392
I1113 06:24:16.942749 10024 layer_factory.hpp:77] Creating layer loss
I1113 06:24:16.942757 10024 net.cpp:91] Creating Layer loss
I1113 06:24:16.942764 10024 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:24:16.942770 10024 net.cpp:425] loss <- label_data_1_split_0
I1113 06:24:16.942776 10024 net.cpp:399] loss -> loss
I1113 06:24:16.942787 10024 layer_factory.hpp:77] Creating layer loss
I1113 06:24:16.943178 10024 net.cpp:141] Setting up loss
I1113 06:24:16.943193 10024 net.cpp:148] Top shape: (1)
I1113 06:24:16.943199 10024 net.cpp:151]     with loss weight 1
I1113 06:24:16.943222 10024 net.cpp:156] Memory required for data: 59835396
I1113 06:24:16.943235 10024 layer_factory.hpp:77] Creating layer acc
I1113 06:24:16.943258 10024 net.cpp:91] Creating Layer acc
I1113 06:24:16.943271 10024 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:24:16.943291 10024 net.cpp:425] acc <- label_data_1_split_1
I1113 06:24:16.943307 10024 net.cpp:399] acc -> acc
I1113 06:24:16.943372 10024 net.cpp:141] Setting up acc
I1113 06:24:16.943392 10024 net.cpp:148] Top shape: (1)
I1113 06:24:16.943398 10024 net.cpp:156] Memory required for data: 59835400
I1113 06:24:16.943404 10024 net.cpp:219] acc does not need backward computation.
I1113 06:24:16.943410 10024 net.cpp:217] loss needs backward computation.
I1113 06:24:16.943416 10024 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:24:16.943421 10024 net.cpp:217] ip2 needs backward computation.
I1113 06:24:16.943426 10024 net.cpp:217] ip1 needs backward computation.
I1113 06:24:16.943433 10024 net.cpp:217] pool2 needs backward computation.
I1113 06:24:16.943437 10024 net.cpp:217] relu2 needs backward computation.
I1113 06:24:16.943442 10024 net.cpp:217] conv2 needs backward computation.
I1113 06:24:16.943447 10024 net.cpp:217] pool1 needs backward computation.
I1113 06:24:16.943452 10024 net.cpp:217] relu1 needs backward computation.
I1113 06:24:16.943457 10024 net.cpp:217] conv1 needs backward computation.
I1113 06:24:16.943462 10024 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:24:16.943469 10024 net.cpp:219] data does not need backward computation.
I1113 06:24:16.943473 10024 net.cpp:261] This network produces output acc
I1113 06:24:16.943478 10024 net.cpp:261] This network produces output loss
I1113 06:24:16.943490 10024 net.cpp:274] Network initialization done.
I1113 06:24:16.943568 10024 solver.cpp:60] Solver scaffolding done.
I1113 06:24:16.944530 10024 solver.cpp:337] Iteration 0, Testing net (#0)
I1113 06:24:17.226889 10024 solver.cpp:404]     Test net output #0: acc = 0.0998598
I1113 06:24:17.226944 10024 solver.cpp:404]     Test net output #1: loss = 37.3059 (* 1 = 37.3059 loss)
I1113 06:24:17.226953 10024 solver.cpp:337] Iteration 0, Testing net (#1)
I1113 06:24:17.507992 10024 solver.cpp:404]     Test net output #0: acc = 0.102865
I1113 06:24:17.508049 10024 solver.cpp:404]     Test net output #1: loss = 37.3927 (* 1 = 37.3927 loss)
I1113 06:24:17.516819 10024 solver.cpp:228] Iteration 0, loss = 41.6012
I1113 06:24:17.516849 10024 solver.cpp:244]     Train net output #0: loss = 41.6012 (* 1 = 41.6012 loss)
I1113 06:24:17.516863 10024 sgd_solver.cpp:106] Iteration 0, lr = 0.166618
I1113 06:24:20.227566 10024 solver.cpp:454] Snapshotting to binary proto file /home/ubuntu/results/bohb/smallcnn/trial200/arm25/snapshot_iter_123.caffemodel
I1113 06:24:20.244035 10024 sgd_solver.cpp:273] Snapshotting solver state to binary proto file /home/ubuntu/results/bohb/smallcnn/trial200/arm25/snapshot_iter_123.solverstate
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: done with job (0, 0, 0), trying to register it.
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: registered result for job (0, 0, 0) with dispatcher
DEBUG:hpbandster:DISPATCHER: job (0, 0, 0) finished
DEBUG:hpbandster:DISPATCHER: register_result: lock acquired
DEBUG:hpbandster:DISPATCHER: job (0, 0, 0) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184 finished
DEBUG:hpbandster:job_id: (0, 0, 0)
kwargs: {'config': {'weight_cost1': 0.0018668230938577452, 'init_std1': 0.02726238985044638, 'init_std2': 0.3381655040785636, 'weight_cost3': 8.09997195376799, 'weight_cost2': 0.025410863235107693, 'batch_size': 8, 'layers': 2, 'filters': 16, 'init_std3': 0.03728432842369415, 'learning_rate': 0.16661780871306314}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
result: {'loss': 0.899781050955414, 'info': {'val_acc': 0.10021894904458599, 'test_acc': 0.10009765625}}
exception: None

DEBUG:hpbandster:job_callback for (0, 0, 0) started
DEBUG:hpbandster:job_callback for (0, 0, 0) got condition
DEBUG:hpbandster:Only 1 run(s) for budget 123.456790 available, need more than 12 -> can't build model!
DEBUG:hpbandster:HBMASTER: Trying to run another job!
DEBUG:hpbandster:job_callback for (0, 0, 0) finished
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 1 -> waiting!
DEBUG:hpbandster:start sampling a new configuration.
WARNING:hpbandster:Error ('module' object has no attribute 'deactivate_inactive_hyperparameters') converting configuration: Configuration:
  batch_size, Value: 7
  filters, Value: 32
  init_std1, Value: 0.0006523809468468659
  init_std2, Value: 0.13264156654543283
  init_std3, Value: 0.1003446782171631
  layers, Value: 2
  learning_rate, Value: 0.009618606204204206
  weight_cost1, Value: 0.00012103043106184701
  weight_cost2, Value: 0.0195071088156995
  weight_cost3, Value: 5.514955233487563
 -> using random configuration!
DEBUG:hpbandster:done sampling a new configuration.
DEBUG:hpbandster:HBMASTER: schedule new run for iteration 0
DEBUG:hpbandster:HBMASTER: trying submitting job (0, 0, 1) to dispatcher
DEBUG:hpbandster:HBMASTER: submitting job (0, 0, 1) to dispatcher
DEBUG:hpbandster:DISPATCHER: trying to submit job (0, 0, 1)
DEBUG:hpbandster:DISPATCHER: trying to notify the job_runner thread.
DEBUG:hpbandster:HBMASTER: job (0, 0, 1) submitted to dispatcher
DEBUG:hpbandster:HBMASTER: running jobs: 1, queue sizes: (0, 1) -> wait
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:DISPATCHER: starting job (0, 0, 1) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: job (0, 0, 1) dispatched on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 0 -> waiting!
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: start processing job (0, 0, 1)
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: args: ()
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: kwargs: {'config': {'weight_cost3': 0.7471402722338328, 'weight_cost1': 0.011173605843746054, 'init_std2': 0.0016370784616418224, 'weight_cost2': 0.023358038521513642, 'batch_size': 7, 'layers': 2, 'filters': 48, 'init_std3': 0.0010555301850733478, 'init_std1': 0.024297549058670927, 'learning_rate': 4.211748046285354}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
I1113 06:24:21.757745 10037 solver.cpp:48] Initializing solver from parameters: 
train_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm26/network_train.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm26/network_val.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm26/network_test.prototxt"
test_iter: 78
test_iter: 78
test_interval: 30000
base_lr: 4.2117481
display: 1000
max_iter: 30000
lr_policy: "step"
gamma: 0.1
momentum: 0.9
weight_decay: 1
stepsize: 10000
snapshot: 30000
snapshot_prefix: "/home/ubuntu/results/bohb/smallcnn/trial200/arm26/snapshot"
solver_mode: GPU
random_seed: 226
iter_size: 1
type: "SGD"
I1113 06:24:21.757822 10037 solver.cpp:81] Creating training net from train_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm26/network_train.prototxt
I1113 06:24:21.758193 10037 net.cpp:49] Initializing net from parameters: 
state {
  phase: TRAIN
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_eventrain_lmdb"
    batch_size: 128
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.011173606
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.024297548
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.011173606
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 96
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.024297548
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool2"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.023358038
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 96
    weight_filler {
      type: "gaussian"
      std: 0.0016370785
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 0.74714029
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.0010555302
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
I1113 06:24:21.758242 10037 layer_factory.hpp:77] Creating layer data
I1113 06:24:21.758348 10037 net.cpp:91] Creating Layer data
I1113 06:24:21.758361 10037 net.cpp:399] data -> data
I1113 06:24:21.758376 10037 net.cpp:399] data -> label
I1113 06:24:21.758388 10037 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:24:21.759394 10038 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_eventrain_lmdb
I1113 06:24:21.759490 10037 data_layer.cpp:41] output data size: 128,3,32,32
I1113 06:24:21.762583 10037 net.cpp:141] Setting up data
I1113 06:24:21.762601 10037 net.cpp:148] Top shape: 128 3 32 32 (393216)
I1113 06:24:21.762609 10037 net.cpp:148] Top shape: 128 (128)
I1113 06:24:21.762614 10037 net.cpp:156] Memory required for data: 1573376
I1113 06:24:21.762621 10037 layer_factory.hpp:77] Creating layer conv1
I1113 06:24:21.762637 10037 net.cpp:91] Creating Layer conv1
I1113 06:24:21.762643 10037 net.cpp:425] conv1 <- data
I1113 06:24:21.762652 10037 net.cpp:399] conv1 -> conv1
I1113 06:24:21.765025 10037 net.cpp:141] Setting up conv1
I1113 06:24:21.765043 10037 net.cpp:148] Top shape: 128 48 32 32 (6291456)
I1113 06:24:21.765049 10037 net.cpp:156] Memory required for data: 26739200
I1113 06:24:21.765071 10037 layer_factory.hpp:77] Creating layer relu1
I1113 06:24:21.765082 10037 net.cpp:91] Creating Layer relu1
I1113 06:24:21.765089 10037 net.cpp:425] relu1 <- conv1
I1113 06:24:21.765096 10037 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:24:21.765280 10037 net.cpp:141] Setting up relu1
I1113 06:24:21.765293 10037 net.cpp:148] Top shape: 128 48 32 32 (6291456)
I1113 06:24:21.765300 10037 net.cpp:156] Memory required for data: 51905024
I1113 06:24:21.765305 10037 layer_factory.hpp:77] Creating layer pool1
I1113 06:24:21.765314 10037 net.cpp:91] Creating Layer pool1
I1113 06:24:21.765321 10037 net.cpp:425] pool1 <- conv1
I1113 06:24:21.765327 10037 net.cpp:399] pool1 -> pool1
I1113 06:24:21.765369 10037 net.cpp:141] Setting up pool1
I1113 06:24:21.765379 10037 net.cpp:148] Top shape: 128 48 16 16 (1572864)
I1113 06:24:21.765384 10037 net.cpp:156] Memory required for data: 58196480
I1113 06:24:21.765391 10037 layer_factory.hpp:77] Creating layer conv2
I1113 06:24:21.765403 10037 net.cpp:91] Creating Layer conv2
I1113 06:24:21.765409 10037 net.cpp:425] conv2 <- pool1
I1113 06:24:21.765417 10037 net.cpp:399] conv2 -> conv2
I1113 06:24:21.770252 10037 net.cpp:141] Setting up conv2
I1113 06:24:21.770278 10037 net.cpp:148] Top shape: 128 96 16 16 (3145728)
I1113 06:24:21.770285 10037 net.cpp:156] Memory required for data: 70779392
I1113 06:24:21.770298 10037 layer_factory.hpp:77] Creating layer relu2
I1113 06:24:21.770308 10037 net.cpp:91] Creating Layer relu2
I1113 06:24:21.770313 10037 net.cpp:425] relu2 <- conv2
I1113 06:24:21.770321 10037 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:24:21.770545 10037 net.cpp:141] Setting up relu2
I1113 06:24:21.770560 10037 net.cpp:148] Top shape: 128 96 16 16 (3145728)
I1113 06:24:21.770566 10037 net.cpp:156] Memory required for data: 83362304
I1113 06:24:21.770573 10037 layer_factory.hpp:77] Creating layer pool2
I1113 06:24:21.770582 10037 net.cpp:91] Creating Layer pool2
I1113 06:24:21.770587 10037 net.cpp:425] pool2 <- conv2
I1113 06:24:21.770596 10037 net.cpp:399] pool2 -> pool2
I1113 06:24:21.770634 10037 net.cpp:141] Setting up pool2
I1113 06:24:21.770644 10037 net.cpp:148] Top shape: 128 96 8 8 (786432)
I1113 06:24:21.770650 10037 net.cpp:156] Memory required for data: 86508032
I1113 06:24:21.770655 10037 layer_factory.hpp:77] Creating layer ip1
I1113 06:24:21.770666 10037 net.cpp:91] Creating Layer ip1
I1113 06:24:21.770673 10037 net.cpp:425] ip1 <- pool2
I1113 06:24:21.770680 10037 net.cpp:399] ip1 -> ip1
I1113 06:24:21.789382 10037 net.cpp:141] Setting up ip1
I1113 06:24:21.789400 10037 net.cpp:148] Top shape: 128 96 (12288)
I1113 06:24:21.789407 10037 net.cpp:156] Memory required for data: 86557184
I1113 06:24:21.789418 10037 layer_factory.hpp:77] Creating layer ip2
I1113 06:24:21.789429 10037 net.cpp:91] Creating Layer ip2
I1113 06:24:21.789436 10037 net.cpp:425] ip2 <- ip1
I1113 06:24:21.789444 10037 net.cpp:399] ip2 -> ip2
I1113 06:24:21.789566 10037 net.cpp:141] Setting up ip2
I1113 06:24:21.789577 10037 net.cpp:148] Top shape: 128 10 (1280)
I1113 06:24:21.789582 10037 net.cpp:156] Memory required for data: 86562304
I1113 06:24:21.789590 10037 layer_factory.hpp:77] Creating layer loss
I1113 06:24:21.789599 10037 net.cpp:91] Creating Layer loss
I1113 06:24:21.789605 10037 net.cpp:425] loss <- ip2
I1113 06:24:21.789614 10037 net.cpp:425] loss <- label
I1113 06:24:21.789623 10037 net.cpp:399] loss -> loss
I1113 06:24:21.789634 10037 layer_factory.hpp:77] Creating layer loss
I1113 06:24:21.789850 10037 net.cpp:141] Setting up loss
I1113 06:24:21.789865 10037 net.cpp:148] Top shape: (1)
I1113 06:24:21.789870 10037 net.cpp:151]     with loss weight 1
I1113 06:24:21.789883 10037 net.cpp:156] Memory required for data: 86562308
I1113 06:24:21.789889 10037 net.cpp:217] loss needs backward computation.
I1113 06:24:21.789896 10037 net.cpp:217] ip2 needs backward computation.
I1113 06:24:21.789901 10037 net.cpp:217] ip1 needs backward computation.
I1113 06:24:21.789906 10037 net.cpp:217] pool2 needs backward computation.
I1113 06:24:21.789911 10037 net.cpp:217] relu2 needs backward computation.
I1113 06:24:21.789924 10037 net.cpp:217] conv2 needs backward computation.
I1113 06:24:21.789930 10037 net.cpp:217] pool1 needs backward computation.
I1113 06:24:21.789935 10037 net.cpp:217] relu1 needs backward computation.
I1113 06:24:21.789940 10037 net.cpp:217] conv1 needs backward computation.
I1113 06:24:21.789945 10037 net.cpp:219] data does not need backward computation.
I1113 06:24:21.789950 10037 net.cpp:261] This network produces output loss
I1113 06:24:21.789961 10037 net.cpp:274] Network initialization done.
I1113 06:24:21.790438 10037 solver.cpp:181] Creating test net (#0) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm26/network_val.prototxt
I1113 06:24:21.790601 10037 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_evenval_lmdb"
    batch_size: 128
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.011173606
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.024297548
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.011173606
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 96
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.024297548
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool2"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.023358038
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 96
    weight_filler {
      type: "gaussian"
      std: 0.0016370785
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 0.74714029
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.0010555302
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:24:21.790673 10037 layer_factory.hpp:77] Creating layer data
I1113 06:24:21.790783 10037 net.cpp:91] Creating Layer data
I1113 06:24:21.790796 10037 net.cpp:399] data -> data
I1113 06:24:21.790807 10037 net.cpp:399] data -> label
I1113 06:24:21.790817 10037 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:24:21.791424 10040 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_evenval_lmdb
I1113 06:24:21.791538 10037 data_layer.cpp:41] output data size: 128,3,32,32
I1113 06:24:21.794663 10037 net.cpp:141] Setting up data
I1113 06:24:21.794682 10037 net.cpp:148] Top shape: 128 3 32 32 (393216)
I1113 06:24:21.794688 10037 net.cpp:148] Top shape: 128 (128)
I1113 06:24:21.794693 10037 net.cpp:156] Memory required for data: 1573376
I1113 06:24:21.794700 10037 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:24:21.794710 10037 net.cpp:91] Creating Layer label_data_1_split
I1113 06:24:21.794723 10037 net.cpp:425] label_data_1_split <- label
I1113 06:24:21.794731 10037 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:24:21.794741 10037 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:24:21.794780 10037 net.cpp:141] Setting up label_data_1_split
I1113 06:24:21.794790 10037 net.cpp:148] Top shape: 128 (128)
I1113 06:24:21.794797 10037 net.cpp:148] Top shape: 128 (128)
I1113 06:24:21.794802 10037 net.cpp:156] Memory required for data: 1574400
I1113 06:24:21.794807 10037 layer_factory.hpp:77] Creating layer conv1
I1113 06:24:21.794821 10037 net.cpp:91] Creating Layer conv1
I1113 06:24:21.794826 10037 net.cpp:425] conv1 <- data
I1113 06:24:21.794836 10037 net.cpp:399] conv1 -> conv1
I1113 06:24:21.795943 10037 net.cpp:141] Setting up conv1
I1113 06:24:21.795960 10037 net.cpp:148] Top shape: 128 48 32 32 (6291456)
I1113 06:24:21.795966 10037 net.cpp:156] Memory required for data: 26740224
I1113 06:24:21.795979 10037 layer_factory.hpp:77] Creating layer relu1
I1113 06:24:21.795989 10037 net.cpp:91] Creating Layer relu1
I1113 06:24:21.795995 10037 net.cpp:425] relu1 <- conv1
I1113 06:24:21.796002 10037 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:24:21.796224 10037 net.cpp:141] Setting up relu1
I1113 06:24:21.796239 10037 net.cpp:148] Top shape: 128 48 32 32 (6291456)
I1113 06:24:21.796245 10037 net.cpp:156] Memory required for data: 51906048
I1113 06:24:21.796252 10037 layer_factory.hpp:77] Creating layer pool1
I1113 06:24:21.796262 10037 net.cpp:91] Creating Layer pool1
I1113 06:24:21.796267 10037 net.cpp:425] pool1 <- conv1
I1113 06:24:21.796277 10037 net.cpp:399] pool1 -> pool1
I1113 06:24:21.796319 10037 net.cpp:141] Setting up pool1
I1113 06:24:21.796329 10037 net.cpp:148] Top shape: 128 48 16 16 (1572864)
I1113 06:24:21.796334 10037 net.cpp:156] Memory required for data: 58197504
I1113 06:24:21.796339 10037 layer_factory.hpp:77] Creating layer conv2
I1113 06:24:21.796352 10037 net.cpp:91] Creating Layer conv2
I1113 06:24:21.796357 10037 net.cpp:425] conv2 <- pool1
I1113 06:24:21.796367 10037 net.cpp:399] conv2 -> conv2
I1113 06:24:21.800776 10037 net.cpp:141] Setting up conv2
I1113 06:24:21.800797 10037 net.cpp:148] Top shape: 128 96 16 16 (3145728)
I1113 06:24:21.800803 10037 net.cpp:156] Memory required for data: 70780416
I1113 06:24:21.800817 10037 layer_factory.hpp:77] Creating layer relu2
I1113 06:24:21.800827 10037 net.cpp:91] Creating Layer relu2
I1113 06:24:21.800832 10037 net.cpp:425] relu2 <- conv2
I1113 06:24:21.800839 10037 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:24:21.801064 10037 net.cpp:141] Setting up relu2
I1113 06:24:21.801079 10037 net.cpp:148] Top shape: 128 96 16 16 (3145728)
I1113 06:24:21.801084 10037 net.cpp:156] Memory required for data: 83363328
I1113 06:24:21.801090 10037 layer_factory.hpp:77] Creating layer pool2
I1113 06:24:21.801100 10037 net.cpp:91] Creating Layer pool2
I1113 06:24:21.801105 10037 net.cpp:425] pool2 <- conv2
I1113 06:24:21.801113 10037 net.cpp:399] pool2 -> pool2
I1113 06:24:21.801153 10037 net.cpp:141] Setting up pool2
I1113 06:24:21.801164 10037 net.cpp:148] Top shape: 128 96 8 8 (786432)
I1113 06:24:21.801169 10037 net.cpp:156] Memory required for data: 86509056
I1113 06:24:21.801175 10037 layer_factory.hpp:77] Creating layer ip1
I1113 06:24:21.801187 10037 net.cpp:91] Creating Layer ip1
I1113 06:24:21.801192 10037 net.cpp:425] ip1 <- pool2
I1113 06:24:21.801200 10037 net.cpp:399] ip1 -> ip1
I1113 06:24:21.819866 10037 net.cpp:141] Setting up ip1
I1113 06:24:21.819885 10037 net.cpp:148] Top shape: 128 96 (12288)
I1113 06:24:21.819890 10037 net.cpp:156] Memory required for data: 86558208
I1113 06:24:21.819902 10037 layer_factory.hpp:77] Creating layer ip2
I1113 06:24:21.819912 10037 net.cpp:91] Creating Layer ip2
I1113 06:24:21.819919 10037 net.cpp:425] ip2 <- ip1
I1113 06:24:21.819927 10037 net.cpp:399] ip2 -> ip2
I1113 06:24:21.820049 10037 net.cpp:141] Setting up ip2
I1113 06:24:21.820060 10037 net.cpp:148] Top shape: 128 10 (1280)
I1113 06:24:21.820065 10037 net.cpp:156] Memory required for data: 86563328
I1113 06:24:21.820080 10037 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:24:21.820088 10037 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:24:21.820094 10037 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:24:21.820102 10037 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:24:21.820111 10037 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:24:21.820143 10037 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:24:21.820153 10037 net.cpp:148] Top shape: 128 10 (1280)
I1113 06:24:21.820159 10037 net.cpp:148] Top shape: 128 10 (1280)
I1113 06:24:21.820164 10037 net.cpp:156] Memory required for data: 86573568
I1113 06:24:21.820170 10037 layer_factory.hpp:77] Creating layer loss
I1113 06:24:21.820178 10037 net.cpp:91] Creating Layer loss
I1113 06:24:21.820183 10037 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:24:21.820189 10037 net.cpp:425] loss <- label_data_1_split_0
I1113 06:24:21.820197 10037 net.cpp:399] loss -> loss
I1113 06:24:21.820206 10037 layer_factory.hpp:77] Creating layer loss
I1113 06:24:21.820430 10037 net.cpp:141] Setting up loss
I1113 06:24:21.820446 10037 net.cpp:148] Top shape: (1)
I1113 06:24:21.820451 10037 net.cpp:151]     with loss weight 1
I1113 06:24:21.820461 10037 net.cpp:156] Memory required for data: 86573572
I1113 06:24:21.820467 10037 layer_factory.hpp:77] Creating layer acc
I1113 06:24:21.820477 10037 net.cpp:91] Creating Layer acc
I1113 06:24:21.820482 10037 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:24:21.820489 10037 net.cpp:425] acc <- label_data_1_split_1
I1113 06:24:21.820497 10037 net.cpp:399] acc -> acc
I1113 06:24:21.820508 10037 net.cpp:141] Setting up acc
I1113 06:24:21.820514 10037 net.cpp:148] Top shape: (1)
I1113 06:24:21.820519 10037 net.cpp:156] Memory required for data: 86573576
I1113 06:24:21.820524 10037 net.cpp:219] acc does not need backward computation.
I1113 06:24:21.820530 10037 net.cpp:217] loss needs backward computation.
I1113 06:24:21.820536 10037 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:24:21.820541 10037 net.cpp:217] ip2 needs backward computation.
I1113 06:24:21.820545 10037 net.cpp:217] ip1 needs backward computation.
I1113 06:24:21.820550 10037 net.cpp:217] pool2 needs backward computation.
I1113 06:24:21.820556 10037 net.cpp:217] relu2 needs backward computation.
I1113 06:24:21.820560 10037 net.cpp:217] conv2 needs backward computation.
I1113 06:24:21.820566 10037 net.cpp:217] pool1 needs backward computation.
I1113 06:24:21.820571 10037 net.cpp:217] relu1 needs backward computation.
I1113 06:24:21.820576 10037 net.cpp:217] conv1 needs backward computation.
I1113 06:24:21.820581 10037 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:24:21.820595 10037 net.cpp:219] data does not need backward computation.
I1113 06:24:21.820600 10037 net.cpp:261] This network produces output acc
I1113 06:24:21.820605 10037 net.cpp:261] This network produces output loss
I1113 06:24:21.820618 10037 net.cpp:274] Network initialization done.
I1113 06:24:21.820646 10037 solver.cpp:181] Creating test net (#1) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm26/network_test.prototxt
I1113 06:24:21.820801 10037 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_test_lmdb"
    batch_size: 128
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.011173606
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.024297548
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.011173606
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 96
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.024297548
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool2"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.023358038
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 96
    weight_filler {
      type: "gaussian"
      std: 0.0016370785
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 0.74714029
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.0010555302
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:24:21.820870 10037 layer_factory.hpp:77] Creating layer data
I1113 06:24:21.820979 10037 net.cpp:91] Creating Layer data
I1113 06:24:21.820992 10037 net.cpp:399] data -> data
I1113 06:24:21.821003 10037 net.cpp:399] data -> label
I1113 06:24:21.821012 10037 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:24:21.821605 10042 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_test_lmdb
I1113 06:24:21.821717 10037 data_layer.cpp:41] output data size: 128,3,32,32
I1113 06:24:21.824901 10037 net.cpp:141] Setting up data
I1113 06:24:21.824920 10037 net.cpp:148] Top shape: 128 3 32 32 (393216)
I1113 06:24:21.824928 10037 net.cpp:148] Top shape: 128 (128)
I1113 06:24:21.824934 10037 net.cpp:156] Memory required for data: 1573376
I1113 06:24:21.824940 10037 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:24:21.824950 10037 net.cpp:91] Creating Layer label_data_1_split
I1113 06:24:21.824956 10037 net.cpp:425] label_data_1_split <- label
I1113 06:24:21.824965 10037 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:24:21.824975 10037 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:24:21.825016 10037 net.cpp:141] Setting up label_data_1_split
I1113 06:24:21.825026 10037 net.cpp:148] Top shape: 128 (128)
I1113 06:24:21.825032 10037 net.cpp:148] Top shape: 128 (128)
I1113 06:24:21.825037 10037 net.cpp:156] Memory required for data: 1574400
I1113 06:24:21.825042 10037 layer_factory.hpp:77] Creating layer conv1
I1113 06:24:21.825055 10037 net.cpp:91] Creating Layer conv1
I1113 06:24:21.825062 10037 net.cpp:425] conv1 <- data
I1113 06:24:21.825070 10037 net.cpp:399] conv1 -> conv1
I1113 06:24:21.826294 10037 net.cpp:141] Setting up conv1
I1113 06:24:21.826313 10037 net.cpp:148] Top shape: 128 48 32 32 (6291456)
I1113 06:24:21.826318 10037 net.cpp:156] Memory required for data: 26740224
I1113 06:24:21.826331 10037 layer_factory.hpp:77] Creating layer relu1
I1113 06:24:21.826341 10037 net.cpp:91] Creating Layer relu1
I1113 06:24:21.826347 10037 net.cpp:425] relu1 <- conv1
I1113 06:24:21.826355 10037 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:24:21.826589 10037 net.cpp:141] Setting up relu1
I1113 06:24:21.826604 10037 net.cpp:148] Top shape: 128 48 32 32 (6291456)
I1113 06:24:21.826611 10037 net.cpp:156] Memory required for data: 51906048
I1113 06:24:21.826617 10037 layer_factory.hpp:77] Creating layer pool1
I1113 06:24:21.826627 10037 net.cpp:91] Creating Layer pool1
I1113 06:24:21.826639 10037 net.cpp:425] pool1 <- conv1
I1113 06:24:21.826649 10037 net.cpp:399] pool1 -> pool1
I1113 06:24:21.826695 10037 net.cpp:141] Setting up pool1
I1113 06:24:21.826706 10037 net.cpp:148] Top shape: 128 48 16 16 (1572864)
I1113 06:24:21.826711 10037 net.cpp:156] Memory required for data: 58197504
I1113 06:24:21.826717 10037 layer_factory.hpp:77] Creating layer conv2
I1113 06:24:21.826730 10037 net.cpp:91] Creating Layer conv2
I1113 06:24:21.826735 10037 net.cpp:425] conv2 <- pool1
I1113 06:24:21.826745 10037 net.cpp:399] conv2 -> conv2
I1113 06:24:21.831825 10037 net.cpp:141] Setting up conv2
I1113 06:24:21.831843 10037 net.cpp:148] Top shape: 128 96 16 16 (3145728)
I1113 06:24:21.831849 10037 net.cpp:156] Memory required for data: 70780416
I1113 06:24:21.831861 10037 layer_factory.hpp:77] Creating layer relu2
I1113 06:24:21.831871 10037 net.cpp:91] Creating Layer relu2
I1113 06:24:21.831877 10037 net.cpp:425] relu2 <- conv2
I1113 06:24:21.831885 10037 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:24:21.832105 10037 net.cpp:141] Setting up relu2
I1113 06:24:21.832120 10037 net.cpp:148] Top shape: 128 96 16 16 (3145728)
I1113 06:24:21.832125 10037 net.cpp:156] Memory required for data: 83363328
I1113 06:24:21.832132 10037 layer_factory.hpp:77] Creating layer pool2
I1113 06:24:21.832141 10037 net.cpp:91] Creating Layer pool2
I1113 06:24:21.832147 10037 net.cpp:425] pool2 <- conv2
I1113 06:24:21.832156 10037 net.cpp:399] pool2 -> pool2
I1113 06:24:21.832197 10037 net.cpp:141] Setting up pool2
I1113 06:24:21.832208 10037 net.cpp:148] Top shape: 128 96 8 8 (786432)
I1113 06:24:21.832213 10037 net.cpp:156] Memory required for data: 86509056
I1113 06:24:21.832219 10037 layer_factory.hpp:77] Creating layer ip1
I1113 06:24:21.832231 10037 net.cpp:91] Creating Layer ip1
I1113 06:24:21.832237 10037 net.cpp:425] ip1 <- pool2
I1113 06:24:21.832245 10037 net.cpp:399] ip1 -> ip1
I1113 06:24:21.850961 10037 net.cpp:141] Setting up ip1
I1113 06:24:21.850978 10037 net.cpp:148] Top shape: 128 96 (12288)
I1113 06:24:21.850984 10037 net.cpp:156] Memory required for data: 86558208
I1113 06:24:21.850997 10037 layer_factory.hpp:77] Creating layer ip2
I1113 06:24:21.851007 10037 net.cpp:91] Creating Layer ip2
I1113 06:24:21.851013 10037 net.cpp:425] ip2 <- ip1
I1113 06:24:21.851022 10037 net.cpp:399] ip2 -> ip2
I1113 06:24:21.851147 10037 net.cpp:141] Setting up ip2
I1113 06:24:21.851158 10037 net.cpp:148] Top shape: 128 10 (1280)
I1113 06:24:21.851164 10037 net.cpp:156] Memory required for data: 86563328
I1113 06:24:21.851172 10037 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:24:21.851181 10037 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:24:21.851186 10037 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:24:21.851194 10037 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:24:21.851203 10037 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:24:21.851236 10037 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:24:21.851246 10037 net.cpp:148] Top shape: 128 10 (1280)
I1113 06:24:21.851253 10037 net.cpp:148] Top shape: 128 10 (1280)
I1113 06:24:21.851258 10037 net.cpp:156] Memory required for data: 86573568
I1113 06:24:21.851263 10037 layer_factory.hpp:77] Creating layer loss
I1113 06:24:21.851271 10037 net.cpp:91] Creating Layer loss
I1113 06:24:21.851276 10037 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:24:21.851282 10037 net.cpp:425] loss <- label_data_1_split_0
I1113 06:24:21.851290 10037 net.cpp:399] loss -> loss
I1113 06:24:21.851300 10037 layer_factory.hpp:77] Creating layer loss
I1113 06:24:21.851646 10037 net.cpp:141] Setting up loss
I1113 06:24:21.851662 10037 net.cpp:148] Top shape: (1)
I1113 06:24:21.851668 10037 net.cpp:151]     with loss weight 1
I1113 06:24:21.851680 10037 net.cpp:156] Memory required for data: 86573572
I1113 06:24:21.851686 10037 layer_factory.hpp:77] Creating layer acc
I1113 06:24:21.851694 10037 net.cpp:91] Creating Layer acc
I1113 06:24:21.851701 10037 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:24:21.851707 10037 net.cpp:425] acc <- label_data_1_split_1
I1113 06:24:21.851721 10037 net.cpp:399] acc -> acc
I1113 06:24:21.851733 10037 net.cpp:141] Setting up acc
I1113 06:24:21.851740 10037 net.cpp:148] Top shape: (1)
I1113 06:24:21.851745 10037 net.cpp:156] Memory required for data: 86573576
I1113 06:24:21.851752 10037 net.cpp:219] acc does not need backward computation.
I1113 06:24:21.851756 10037 net.cpp:217] loss needs backward computation.
I1113 06:24:21.851763 10037 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:24:21.851768 10037 net.cpp:217] ip2 needs backward computation.
I1113 06:24:21.851773 10037 net.cpp:217] ip1 needs backward computation.
I1113 06:24:21.851778 10037 net.cpp:217] pool2 needs backward computation.
I1113 06:24:21.851783 10037 net.cpp:217] relu2 needs backward computation.
I1113 06:24:21.851788 10037 net.cpp:217] conv2 needs backward computation.
I1113 06:24:21.851792 10037 net.cpp:217] pool1 needs backward computation.
I1113 06:24:21.851799 10037 net.cpp:217] relu1 needs backward computation.
I1113 06:24:21.851802 10037 net.cpp:217] conv1 needs backward computation.
I1113 06:24:21.851809 10037 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:24:21.851814 10037 net.cpp:219] data does not need backward computation.
I1113 06:24:21.851819 10037 net.cpp:261] This network produces output acc
I1113 06:24:21.851824 10037 net.cpp:261] This network produces output loss
I1113 06:24:21.851836 10037 net.cpp:274] Network initialization done.
I1113 06:24:21.851887 10037 solver.cpp:60] Solver scaffolding done.
I1113 06:24:21.852687 10037 solver.cpp:337] Iteration 0, Testing net (#0)
I1113 06:24:23.237058 10037 solver.cpp:404]     Test net output #0: acc = 0.0953526
I1113 06:24:23.237108 10037 solver.cpp:404]     Test net output #1: loss = 2.30323 (* 1 = 2.30323 loss)
I1113 06:24:23.237118 10037 solver.cpp:337] Iteration 0, Testing net (#1)
I1113 06:24:24.622658 10037 solver.cpp:404]     Test net output #0: acc = 0.0898438
I1113 06:24:24.622710 10037 solver.cpp:404]     Test net output #1: loss = 2.30322 (* 1 = 2.30322 loss)
I1113 06:24:24.642124 10037 solver.cpp:228] Iteration 0, loss = 2.30237
I1113 06:24:24.642150 10037 solver.cpp:244]     Train net output #0: loss = 2.30237 (* 1 = 2.30237 loss)
I1113 06:24:24.642161 10037 sgd_solver.cpp:106] Iteration 0, lr = 4.21175
I1113 06:24:30.936573 10037 solver.cpp:454] Snapshotting to binary proto file /home/ubuntu/results/bohb/smallcnn/trial200/arm26/snapshot_iter_123.caffemodel
I1113 06:24:30.983124 10037 sgd_solver.cpp:273] Snapshotting solver state to binary proto file /home/ubuntu/results/bohb/smallcnn/trial200/arm26/snapshot_iter_123.solverstate
INFO:hpbandster:DISPATCHER: A new worker triggered discover_worker
DEBUG:hpbandster:DISPATCHER: Starting worker discovery
DEBUG:hpbandster:DISPATCHER: Found 2 potential workers, 1 currently in the pool.
DEBUG:hpbandster:DISPATCHER: skipping dead worker, hpbandster.run_61.worker.bohb-cluster-node001.5055
DEBUG:hpbandster:DISPATCHER: Finished worker discovery
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: done with job (0, 0, 1), trying to register it.
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: registered result for job (0, 0, 1) with dispatcher
DEBUG:hpbandster:DISPATCHER: job (0, 0, 1) finished
DEBUG:hpbandster:DISPATCHER: register_result: lock acquired
DEBUG:hpbandster:DISPATCHER: job (0, 0, 1) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184 finished
DEBUG:hpbandster:job_id: (0, 0, 1)
kwargs: {'config': {'weight_cost1': 0.011173605843746054, 'init_std1': 0.024297549058670927, 'init_std2': 0.0016370784616418224, 'weight_cost3': 0.7471402722338328, 'weight_cost2': 0.023358038521513642, 'batch_size': 7, 'layers': 2, 'filters': 48, 'init_std3': 0.0010555301850733478, 'learning_rate': 4.211748046285354}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
result: {'loss': 0.8999600638977636, 'info': {'val_acc': 0.10003993610223642, 'test_acc': 0.09998022151898735}}
exception: None

DEBUG:hpbandster:job_callback for (0, 0, 1) started
DEBUG:hpbandster:job_callback for (0, 0, 1) got condition
DEBUG:hpbandster:Only 2 run(s) for budget 123.456790 available, need more than 12 -> can't build model!
DEBUG:hpbandster:HBMASTER: Trying to run another job!
DEBUG:hpbandster:job_callback for (0, 0, 1) finished
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 1 -> waiting!
DEBUG:hpbandster:start sampling a new configuration.
WARNING:hpbandster:Error ('module' object has no attribute 'deactivate_inactive_hyperparameters') converting configuration: Configuration:
  batch_size, Value: 9
  filters, Value: 80
  init_std1, Value: 0.03505553602835214
  init_std2, Value: 0.10555543894469592
  init_std3, Value: 0.0015209258675268247
  layers, Value: 3
  learning_rate, Value: 0.006456473744928013
  weight_cost1, Value: 0.3385691973176822
  weight_cost2, Value: 0.20563938190181494
  weight_cost3, Value: 0.03052830694134335
 -> using random configuration!
DEBUG:hpbandster:done sampling a new configuration.
DEBUG:hpbandster:HBMASTER: schedule new run for iteration 0
DEBUG:hpbandster:HBMASTER: trying submitting job (0, 0, 2) to dispatcher
DEBUG:hpbandster:HBMASTER: submitting job (0, 0, 2) to dispatcher
DEBUG:hpbandster:DISPATCHER: trying to submit job (0, 0, 2)
DEBUG:hpbandster:DISPATCHER: trying to notify the job_runner thread.
DEBUG:hpbandster:HBMASTER: job (0, 0, 2) submitted to dispatcher
DEBUG:hpbandster:HBMASTER: running jobs: 1, queue sizes: (0, 1) -> wait
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:DISPATCHER: starting job (0, 0, 2) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: job (0, 0, 2) dispatched on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 0 -> waiting!
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: start processing job (0, 0, 2)
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: args: ()
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: kwargs: {'config': {'weight_cost3': 0.06712698630806908, 'weight_cost1': 0.0009622194856354387, 'init_std2': 0.04751970462568944, 'weight_cost2': 0.07752033131227422, 'batch_size': 6, 'layers': 4, 'filters': 48, 'init_std3': 0.1310384966758538, 'init_std1': 0.0035085570657978566, 'learning_rate': 0.00017449049307605407}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
I1113 06:24:38.060359 10046 solver.cpp:48] Initializing solver from parameters: 
train_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm27/network_train.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm27/network_val.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm27/network_test.prototxt"
test_iter: 156
test_iter: 156
test_interval: 30000
base_lr: 0.00017449049
display: 1000
max_iter: 30000
lr_policy: "step"
gamma: 0.1
momentum: 0.9
weight_decay: 1
stepsize: 10000
snapshot: 30000
snapshot_prefix: "/home/ubuntu/results/bohb/smallcnn/trial200/arm27/snapshot"
solver_mode: GPU
random_seed: 227
iter_size: 1
type: "SGD"
I1113 06:24:38.060429 10046 solver.cpp:81] Creating training net from train_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm27/network_train.prototxt
I1113 06:24:38.060940 10046 net.cpp:49] Initializing net from parameters: 
state {
  phase: TRAIN
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_eventrain_lmdb"
    batch_size: 64
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.00096221949
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0035085571
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.00096221949
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0035085571
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv3"
  type: "Convolution"
  bottom: "pool2"
  top: "conv3"
  param {
    lr_mult: 1
    decay_mult: 0.00096221949
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0035085571
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu3"
  type: "ReLU"
  bottom: "conv3"
  top: "conv3"
}
layer {
  name: "pool3"
  type: "Pooling"
  bottom: "conv3"
  top: "pool3"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv4"
  type: "Convolution"
  bottom: "pool3"
  top: "conv4"
  param {
    lr_mult: 1
    decay_mult: 0.00096221949
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 96
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0035085571
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu4"
  type: "ReLU"
  bottom: "conv4"
  top: "conv4"
}
layer {
  name: "pool4"
  type: "Pooling"
  bottom: "conv4"
  top: "pool4"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool4"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.077520333
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 96
    weight_filler {
      type: "gaussian"
      std: 0.047519706
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 0.067126989
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.1310385
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
I1113 06:24:38.061008 10046 layer_factory.hpp:77] Creating layer data
I1113 06:24:38.061087 10046 net.cpp:91] Creating Layer data
I1113 06:24:38.061100 10046 net.cpp:399] data -> data
I1113 06:24:38.061118 10046 net.cpp:399] data -> label
I1113 06:24:38.061131 10046 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:24:38.062105 10047 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_eventrain_lmdb
I1113 06:24:38.062197 10046 data_layer.cpp:41] output data size: 64,3,32,32
I1113 06:24:38.064460 10046 net.cpp:141] Setting up data
I1113 06:24:38.064478 10046 net.cpp:148] Top shape: 64 3 32 32 (196608)
I1113 06:24:38.064489 10046 net.cpp:148] Top shape: 64 (64)
I1113 06:24:38.064496 10046 net.cpp:156] Memory required for data: 786688
I1113 06:24:38.064502 10046 layer_factory.hpp:77] Creating layer conv1
I1113 06:24:38.064517 10046 net.cpp:91] Creating Layer conv1
I1113 06:24:38.064523 10046 net.cpp:425] conv1 <- data
I1113 06:24:38.064532 10046 net.cpp:399] conv1 -> conv1
I1113 06:24:38.065671 10046 net.cpp:141] Setting up conv1
I1113 06:24:38.065688 10046 net.cpp:148] Top shape: 64 48 32 32 (3145728)
I1113 06:24:38.065701 10046 net.cpp:156] Memory required for data: 13369600
I1113 06:24:38.065717 10046 layer_factory.hpp:77] Creating layer relu1
I1113 06:24:38.065727 10046 net.cpp:91] Creating Layer relu1
I1113 06:24:38.065733 10046 net.cpp:425] relu1 <- conv1
I1113 06:24:38.065742 10046 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:24:38.065919 10046 net.cpp:141] Setting up relu1
I1113 06:24:38.065932 10046 net.cpp:148] Top shape: 64 48 32 32 (3145728)
I1113 06:24:38.065938 10046 net.cpp:156] Memory required for data: 25952512
I1113 06:24:38.065945 10046 layer_factory.hpp:77] Creating layer pool1
I1113 06:24:38.065953 10046 net.cpp:91] Creating Layer pool1
I1113 06:24:38.065959 10046 net.cpp:425] pool1 <- conv1
I1113 06:24:38.065966 10046 net.cpp:399] pool1 -> pool1
I1113 06:24:38.066007 10046 net.cpp:141] Setting up pool1
I1113 06:24:38.066017 10046 net.cpp:148] Top shape: 64 48 16 16 (786432)
I1113 06:24:38.066022 10046 net.cpp:156] Memory required for data: 29098240
I1113 06:24:38.066028 10046 layer_factory.hpp:77] Creating layer conv2
I1113 06:24:38.066040 10046 net.cpp:91] Creating Layer conv2
I1113 06:24:38.066046 10046 net.cpp:425] conv2 <- pool1
I1113 06:24:38.066056 10046 net.cpp:399] conv2 -> conv2
I1113 06:24:38.069025 10046 net.cpp:141] Setting up conv2
I1113 06:24:38.069042 10046 net.cpp:148] Top shape: 64 48 16 16 (786432)
I1113 06:24:38.069048 10046 net.cpp:156] Memory required for data: 32243968
I1113 06:24:38.069061 10046 layer_factory.hpp:77] Creating layer relu2
I1113 06:24:38.069070 10046 net.cpp:91] Creating Layer relu2
I1113 06:24:38.069077 10046 net.cpp:425] relu2 <- conv2
I1113 06:24:38.069083 10046 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:24:38.069345 10046 net.cpp:141] Setting up relu2
I1113 06:24:38.069360 10046 net.cpp:148] Top shape: 64 48 16 16 (786432)
I1113 06:24:38.069366 10046 net.cpp:156] Memory required for data: 35389696
I1113 06:24:38.069373 10046 layer_factory.hpp:77] Creating layer pool2
I1113 06:24:38.069382 10046 net.cpp:91] Creating Layer pool2
I1113 06:24:38.069387 10046 net.cpp:425] pool2 <- conv2
I1113 06:24:38.069396 10046 net.cpp:399] pool2 -> pool2
I1113 06:24:38.069433 10046 net.cpp:141] Setting up pool2
I1113 06:24:38.069443 10046 net.cpp:148] Top shape: 64 48 8 8 (196608)
I1113 06:24:38.069448 10046 net.cpp:156] Memory required for data: 36176128
I1113 06:24:38.069454 10046 layer_factory.hpp:77] Creating layer conv3
I1113 06:24:38.069465 10046 net.cpp:91] Creating Layer conv3
I1113 06:24:38.069470 10046 net.cpp:425] conv3 <- pool2
I1113 06:24:38.069479 10046 net.cpp:399] conv3 -> conv3
I1113 06:24:38.071882 10046 net.cpp:141] Setting up conv3
I1113 06:24:38.071899 10046 net.cpp:148] Top shape: 64 48 8 8 (196608)
I1113 06:24:38.071905 10046 net.cpp:156] Memory required for data: 36962560
I1113 06:24:38.071918 10046 layer_factory.hpp:77] Creating layer relu3
I1113 06:24:38.071928 10046 net.cpp:91] Creating Layer relu3
I1113 06:24:38.071933 10046 net.cpp:425] relu3 <- conv3
I1113 06:24:38.071941 10046 net.cpp:386] relu3 -> conv3 (in-place)
I1113 06:24:38.072154 10046 net.cpp:141] Setting up relu3
I1113 06:24:38.072170 10046 net.cpp:148] Top shape: 64 48 8 8 (196608)
I1113 06:24:38.072175 10046 net.cpp:156] Memory required for data: 37748992
I1113 06:24:38.072181 10046 layer_factory.hpp:77] Creating layer pool3
I1113 06:24:38.072190 10046 net.cpp:91] Creating Layer pool3
I1113 06:24:38.072196 10046 net.cpp:425] pool3 <- conv3
I1113 06:24:38.072203 10046 net.cpp:399] pool3 -> pool3
I1113 06:24:38.072244 10046 net.cpp:141] Setting up pool3
I1113 06:24:38.072254 10046 net.cpp:148] Top shape: 64 48 4 4 (49152)
I1113 06:24:38.072260 10046 net.cpp:156] Memory required for data: 37945600
I1113 06:24:38.072266 10046 layer_factory.hpp:77] Creating layer conv4
I1113 06:24:38.072278 10046 net.cpp:91] Creating Layer conv4
I1113 06:24:38.072283 10046 net.cpp:425] conv4 <- pool3
I1113 06:24:38.072291 10046 net.cpp:399] conv4 -> conv4
I1113 06:24:38.076994 10046 net.cpp:141] Setting up conv4
I1113 06:24:38.077016 10046 net.cpp:148] Top shape: 64 96 4 4 (98304)
I1113 06:24:38.077028 10046 net.cpp:156] Memory required for data: 38338816
I1113 06:24:38.077039 10046 layer_factory.hpp:77] Creating layer relu4
I1113 06:24:38.077047 10046 net.cpp:91] Creating Layer relu4
I1113 06:24:38.077054 10046 net.cpp:425] relu4 <- conv4
I1113 06:24:38.077060 10046 net.cpp:386] relu4 -> conv4 (in-place)
I1113 06:24:38.077191 10046 net.cpp:141] Setting up relu4
I1113 06:24:38.077203 10046 net.cpp:148] Top shape: 64 96 4 4 (98304)
I1113 06:24:38.077209 10046 net.cpp:156] Memory required for data: 38732032
I1113 06:24:38.077215 10046 layer_factory.hpp:77] Creating layer pool4
I1113 06:24:38.077224 10046 net.cpp:91] Creating Layer pool4
I1113 06:24:38.077229 10046 net.cpp:425] pool4 <- conv4
I1113 06:24:38.077237 10046 net.cpp:399] pool4 -> pool4
I1113 06:24:38.077278 10046 net.cpp:141] Setting up pool4
I1113 06:24:38.077288 10046 net.cpp:148] Top shape: 64 96 2 2 (24576)
I1113 06:24:38.077294 10046 net.cpp:156] Memory required for data: 38830336
I1113 06:24:38.077299 10046 layer_factory.hpp:77] Creating layer ip1
I1113 06:24:38.077311 10046 net.cpp:91] Creating Layer ip1
I1113 06:24:38.077316 10046 net.cpp:425] ip1 <- pool4
I1113 06:24:38.077324 10046 net.cpp:399] ip1 -> ip1
I1113 06:24:38.078524 10046 net.cpp:141] Setting up ip1
I1113 06:24:38.078536 10046 net.cpp:148] Top shape: 64 96 (6144)
I1113 06:24:38.078542 10046 net.cpp:156] Memory required for data: 38854912
I1113 06:24:38.078554 10046 layer_factory.hpp:77] Creating layer ip2
I1113 06:24:38.078564 10046 net.cpp:91] Creating Layer ip2
I1113 06:24:38.078570 10046 net.cpp:425] ip2 <- ip1
I1113 06:24:38.078579 10046 net.cpp:399] ip2 -> ip2
I1113 06:24:38.078699 10046 net.cpp:141] Setting up ip2
I1113 06:24:38.078711 10046 net.cpp:148] Top shape: 64 10 (640)
I1113 06:24:38.078716 10046 net.cpp:156] Memory required for data: 38857472
I1113 06:24:38.078724 10046 layer_factory.hpp:77] Creating layer loss
I1113 06:24:38.078733 10046 net.cpp:91] Creating Layer loss
I1113 06:24:38.078738 10046 net.cpp:425] loss <- ip2
I1113 06:24:38.078744 10046 net.cpp:425] loss <- label
I1113 06:24:38.078759 10046 net.cpp:399] loss -> loss
I1113 06:24:38.078770 10046 layer_factory.hpp:77] Creating layer loss
I1113 06:24:38.079068 10046 net.cpp:141] Setting up loss
I1113 06:24:38.079083 10046 net.cpp:148] Top shape: (1)
I1113 06:24:38.079088 10046 net.cpp:151]     with loss weight 1
I1113 06:24:38.079102 10046 net.cpp:156] Memory required for data: 38857476
I1113 06:24:38.079111 10046 net.cpp:217] loss needs backward computation.
I1113 06:24:38.079118 10046 net.cpp:217] ip2 needs backward computation.
I1113 06:24:38.079123 10046 net.cpp:217] ip1 needs backward computation.
I1113 06:24:38.079128 10046 net.cpp:217] pool4 needs backward computation.
I1113 06:24:38.079133 10046 net.cpp:217] relu4 needs backward computation.
I1113 06:24:38.079138 10046 net.cpp:217] conv4 needs backward computation.
I1113 06:24:38.079144 10046 net.cpp:217] pool3 needs backward computation.
I1113 06:24:38.079149 10046 net.cpp:217] relu3 needs backward computation.
I1113 06:24:38.079154 10046 net.cpp:217] conv3 needs backward computation.
I1113 06:24:38.079157 10046 net.cpp:217] pool2 needs backward computation.
I1113 06:24:38.079162 10046 net.cpp:217] relu2 needs backward computation.
I1113 06:24:38.079167 10046 net.cpp:217] conv2 needs backward computation.
I1113 06:24:38.079172 10046 net.cpp:217] pool1 needs backward computation.
I1113 06:24:38.079177 10046 net.cpp:217] relu1 needs backward computation.
I1113 06:24:38.079181 10046 net.cpp:217] conv1 needs backward computation.
I1113 06:24:38.079187 10046 net.cpp:219] data does not need backward computation.
I1113 06:24:38.079192 10046 net.cpp:261] This network produces output loss
I1113 06:24:38.079205 10046 net.cpp:274] Network initialization done.
I1113 06:24:38.079901 10046 solver.cpp:181] Creating test net (#0) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm27/network_val.prototxt
I1113 06:24:38.080112 10046 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_evenval_lmdb"
    batch_size: 64
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.00096221949
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0035085571
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.00096221949
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0035085571
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv3"
  type: "Convolution"
  bottom: "pool2"
  top: "conv3"
  param {
    lr_mult: 1
    decay_mult: 0.00096221949
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0035085571
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu3"
  type: "ReLU"
  bottom: "conv3"
  top: "conv3"
}
layer {
  name: "pool3"
  type: "Pooling"
  bottom: "conv3"
  top: "pool3"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv4"
  type: "Convolution"
  bottom: "pool3"
  top: "conv4"
  param {
    lr_mult: 1
    decay_mult: 0.00096221949
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 96
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0035085571
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu4"
  type: "ReLU"
  bottom: "conv4"
  top: "conv4"
}
layer {
  name: "pool4"
  type: "Pooling"
  bottom: "conv4"
  top: "pool4"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool4"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.077520333
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 96
    weight_filler {
      type: "gaussian"
      std: 0.047519706
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 0.067126989
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.1310385
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:24:38.080199 10046 layer_factory.hpp:77] Creating layer data
I1113 06:24:38.080273 10046 net.cpp:91] Creating Layer data
I1113 06:24:38.080286 10046 net.cpp:399] data -> data
I1113 06:24:38.080297 10046 net.cpp:399] data -> label
I1113 06:24:38.080307 10046 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:24:38.080899 10049 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_evenval_lmdb
I1113 06:24:38.081003 10046 data_layer.cpp:41] output data size: 64,3,32,32
I1113 06:24:38.083322 10046 net.cpp:141] Setting up data
I1113 06:24:38.083359 10046 net.cpp:148] Top shape: 64 3 32 32 (196608)
I1113 06:24:38.083367 10046 net.cpp:148] Top shape: 64 (64)
I1113 06:24:38.083372 10046 net.cpp:156] Memory required for data: 786688
I1113 06:24:38.083379 10046 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:24:38.083389 10046 net.cpp:91] Creating Layer label_data_1_split
I1113 06:24:38.083395 10046 net.cpp:425] label_data_1_split <- label
I1113 06:24:38.083405 10046 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:24:38.083413 10046 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:24:38.083459 10046 net.cpp:141] Setting up label_data_1_split
I1113 06:24:38.083469 10046 net.cpp:148] Top shape: 64 (64)
I1113 06:24:38.083477 10046 net.cpp:148] Top shape: 64 (64)
I1113 06:24:38.083484 10046 net.cpp:156] Memory required for data: 787200
I1113 06:24:38.083490 10046 layer_factory.hpp:77] Creating layer conv1
I1113 06:24:38.083503 10046 net.cpp:91] Creating Layer conv1
I1113 06:24:38.083509 10046 net.cpp:425] conv1 <- data
I1113 06:24:38.083518 10046 net.cpp:399] conv1 -> conv1
I1113 06:24:38.084583 10046 net.cpp:141] Setting up conv1
I1113 06:24:38.084600 10046 net.cpp:148] Top shape: 64 48 32 32 (3145728)
I1113 06:24:38.084606 10046 net.cpp:156] Memory required for data: 13370112
I1113 06:24:38.084620 10046 layer_factory.hpp:77] Creating layer relu1
I1113 06:24:38.084630 10046 net.cpp:91] Creating Layer relu1
I1113 06:24:38.084635 10046 net.cpp:425] relu1 <- conv1
I1113 06:24:38.084642 10046 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:24:38.084775 10046 net.cpp:141] Setting up relu1
I1113 06:24:38.084789 10046 net.cpp:148] Top shape: 64 48 32 32 (3145728)
I1113 06:24:38.084794 10046 net.cpp:156] Memory required for data: 25953024
I1113 06:24:38.084801 10046 layer_factory.hpp:77] Creating layer pool1
I1113 06:24:38.084811 10046 net.cpp:91] Creating Layer pool1
I1113 06:24:38.084817 10046 net.cpp:425] pool1 <- conv1
I1113 06:24:38.084825 10046 net.cpp:399] pool1 -> pool1
I1113 06:24:38.084868 10046 net.cpp:141] Setting up pool1
I1113 06:24:38.084878 10046 net.cpp:148] Top shape: 64 48 16 16 (786432)
I1113 06:24:38.084883 10046 net.cpp:156] Memory required for data: 29098752
I1113 06:24:38.084889 10046 layer_factory.hpp:77] Creating layer conv2
I1113 06:24:38.084903 10046 net.cpp:91] Creating Layer conv2
I1113 06:24:38.084908 10046 net.cpp:425] conv2 <- pool1
I1113 06:24:38.084916 10046 net.cpp:399] conv2 -> conv2
I1113 06:24:38.087492 10046 net.cpp:141] Setting up conv2
I1113 06:24:38.087509 10046 net.cpp:148] Top shape: 64 48 16 16 (786432)
I1113 06:24:38.087515 10046 net.cpp:156] Memory required for data: 32244480
I1113 06:24:38.087528 10046 layer_factory.hpp:77] Creating layer relu2
I1113 06:24:38.087538 10046 net.cpp:91] Creating Layer relu2
I1113 06:24:38.087543 10046 net.cpp:425] relu2 <- conv2
I1113 06:24:38.087551 10046 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:24:38.087783 10046 net.cpp:141] Setting up relu2
I1113 06:24:38.087798 10046 net.cpp:148] Top shape: 64 48 16 16 (786432)
I1113 06:24:38.087805 10046 net.cpp:156] Memory required for data: 35390208
I1113 06:24:38.087810 10046 layer_factory.hpp:77] Creating layer pool2
I1113 06:24:38.087819 10046 net.cpp:91] Creating Layer pool2
I1113 06:24:38.087824 10046 net.cpp:425] pool2 <- conv2
I1113 06:24:38.087832 10046 net.cpp:399] pool2 -> pool2
I1113 06:24:38.087872 10046 net.cpp:141] Setting up pool2
I1113 06:24:38.087882 10046 net.cpp:148] Top shape: 64 48 8 8 (196608)
I1113 06:24:38.087888 10046 net.cpp:156] Memory required for data: 36176640
I1113 06:24:38.087893 10046 layer_factory.hpp:77] Creating layer conv3
I1113 06:24:38.087906 10046 net.cpp:91] Creating Layer conv3
I1113 06:24:38.087913 10046 net.cpp:425] conv3 <- pool2
I1113 06:24:38.087920 10046 net.cpp:399] conv3 -> conv3
I1113 06:24:38.090914 10046 net.cpp:141] Setting up conv3
I1113 06:24:38.090932 10046 net.cpp:148] Top shape: 64 48 8 8 (196608)
I1113 06:24:38.090939 10046 net.cpp:156] Memory required for data: 36963072
I1113 06:24:38.090957 10046 layer_factory.hpp:77] Creating layer relu3
I1113 06:24:38.090966 10046 net.cpp:91] Creating Layer relu3
I1113 06:24:38.090972 10046 net.cpp:425] relu3 <- conv3
I1113 06:24:38.090981 10046 net.cpp:386] relu3 -> conv3 (in-place)
I1113 06:24:38.091214 10046 net.cpp:141] Setting up relu3
I1113 06:24:38.091229 10046 net.cpp:148] Top shape: 64 48 8 8 (196608)
I1113 06:24:38.091234 10046 net.cpp:156] Memory required for data: 37749504
I1113 06:24:38.091241 10046 layer_factory.hpp:77] Creating layer pool3
I1113 06:24:38.091250 10046 net.cpp:91] Creating Layer pool3
I1113 06:24:38.091255 10046 net.cpp:425] pool3 <- conv3
I1113 06:24:38.091264 10046 net.cpp:399] pool3 -> pool3
I1113 06:24:38.091307 10046 net.cpp:141] Setting up pool3
I1113 06:24:38.091318 10046 net.cpp:148] Top shape: 64 48 4 4 (49152)
I1113 06:24:38.091323 10046 net.cpp:156] Memory required for data: 37946112
I1113 06:24:38.091357 10046 layer_factory.hpp:77] Creating layer conv4
I1113 06:24:38.091372 10046 net.cpp:91] Creating Layer conv4
I1113 06:24:38.091379 10046 net.cpp:425] conv4 <- pool3
I1113 06:24:38.091387 10046 net.cpp:399] conv4 -> conv4
I1113 06:24:38.095667 10046 net.cpp:141] Setting up conv4
I1113 06:24:38.095685 10046 net.cpp:148] Top shape: 64 96 4 4 (98304)
I1113 06:24:38.095690 10046 net.cpp:156] Memory required for data: 38339328
I1113 06:24:38.095700 10046 layer_factory.hpp:77] Creating layer relu4
I1113 06:24:38.095710 10046 net.cpp:91] Creating Layer relu4
I1113 06:24:38.095715 10046 net.cpp:425] relu4 <- conv4
I1113 06:24:38.095722 10046 net.cpp:386] relu4 -> conv4 (in-place)
I1113 06:24:38.095857 10046 net.cpp:141] Setting up relu4
I1113 06:24:38.095870 10046 net.cpp:148] Top shape: 64 96 4 4 (98304)
I1113 06:24:38.095876 10046 net.cpp:156] Memory required for data: 38732544
I1113 06:24:38.095882 10046 layer_factory.hpp:77] Creating layer pool4
I1113 06:24:38.095891 10046 net.cpp:91] Creating Layer pool4
I1113 06:24:38.095896 10046 net.cpp:425] pool4 <- conv4
I1113 06:24:38.095904 10046 net.cpp:399] pool4 -> pool4
I1113 06:24:38.095947 10046 net.cpp:141] Setting up pool4
I1113 06:24:38.095957 10046 net.cpp:148] Top shape: 64 96 2 2 (24576)
I1113 06:24:38.095963 10046 net.cpp:156] Memory required for data: 38830848
I1113 06:24:38.095968 10046 layer_factory.hpp:77] Creating layer ip1
I1113 06:24:38.095978 10046 net.cpp:91] Creating Layer ip1
I1113 06:24:38.095983 10046 net.cpp:425] ip1 <- pool4
I1113 06:24:38.095993 10046 net.cpp:399] ip1 -> ip1
I1113 06:24:38.097200 10046 net.cpp:141] Setting up ip1
I1113 06:24:38.097213 10046 net.cpp:148] Top shape: 64 96 (6144)
I1113 06:24:38.097218 10046 net.cpp:156] Memory required for data: 38855424
I1113 06:24:38.097230 10046 layer_factory.hpp:77] Creating layer ip2
I1113 06:24:38.097240 10046 net.cpp:91] Creating Layer ip2
I1113 06:24:38.097246 10046 net.cpp:425] ip2 <- ip1
I1113 06:24:38.097255 10046 net.cpp:399] ip2 -> ip2
I1113 06:24:38.097427 10046 net.cpp:141] Setting up ip2
I1113 06:24:38.097446 10046 net.cpp:148] Top shape: 64 10 (640)
I1113 06:24:38.097457 10046 net.cpp:156] Memory required for data: 38857984
I1113 06:24:38.097468 10046 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:24:38.097478 10046 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:24:38.097484 10046 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:24:38.097492 10046 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:24:38.097501 10046 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:24:38.097542 10046 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:24:38.097551 10046 net.cpp:148] Top shape: 64 10 (640)
I1113 06:24:38.097558 10046 net.cpp:148] Top shape: 64 10 (640)
I1113 06:24:38.097563 10046 net.cpp:156] Memory required for data: 38863104
I1113 06:24:38.097568 10046 layer_factory.hpp:77] Creating layer loss
I1113 06:24:38.097575 10046 net.cpp:91] Creating Layer loss
I1113 06:24:38.097581 10046 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:24:38.097587 10046 net.cpp:425] loss <- label_data_1_split_0
I1113 06:24:38.097595 10046 net.cpp:399] loss -> loss
I1113 06:24:38.097613 10046 layer_factory.hpp:77] Creating layer loss
I1113 06:24:38.097936 10046 net.cpp:141] Setting up loss
I1113 06:24:38.097952 10046 net.cpp:148] Top shape: (1)
I1113 06:24:38.097957 10046 net.cpp:151]     with loss weight 1
I1113 06:24:38.097967 10046 net.cpp:156] Memory required for data: 38863108
I1113 06:24:38.097973 10046 layer_factory.hpp:77] Creating layer acc
I1113 06:24:38.097982 10046 net.cpp:91] Creating Layer acc
I1113 06:24:38.097988 10046 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:24:38.097995 10046 net.cpp:425] acc <- label_data_1_split_1
I1113 06:24:38.098002 10046 net.cpp:399] acc -> acc
I1113 06:24:38.098014 10046 net.cpp:141] Setting up acc
I1113 06:24:38.098021 10046 net.cpp:148] Top shape: (1)
I1113 06:24:38.098026 10046 net.cpp:156] Memory required for data: 38863112
I1113 06:24:38.098031 10046 net.cpp:219] acc does not need backward computation.
I1113 06:24:38.098037 10046 net.cpp:217] loss needs backward computation.
I1113 06:24:38.098042 10046 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:24:38.098047 10046 net.cpp:217] ip2 needs backward computation.
I1113 06:24:38.098052 10046 net.cpp:217] ip1 needs backward computation.
I1113 06:24:38.098057 10046 net.cpp:217] pool4 needs backward computation.
I1113 06:24:38.098062 10046 net.cpp:217] relu4 needs backward computation.
I1113 06:24:38.098067 10046 net.cpp:217] conv4 needs backward computation.
I1113 06:24:38.098071 10046 net.cpp:217] pool3 needs backward computation.
I1113 06:24:38.098076 10046 net.cpp:217] relu3 needs backward computation.
I1113 06:24:38.098080 10046 net.cpp:217] conv3 needs backward computation.
I1113 06:24:38.098085 10046 net.cpp:217] pool2 needs backward computation.
I1113 06:24:38.098090 10046 net.cpp:217] relu2 needs backward computation.
I1113 06:24:38.098095 10046 net.cpp:217] conv2 needs backward computation.
I1113 06:24:38.098099 10046 net.cpp:217] pool1 needs backward computation.
I1113 06:24:38.098109 10046 net.cpp:217] relu1 needs backward computation.
I1113 06:24:38.098114 10046 net.cpp:217] conv1 needs backward computation.
I1113 06:24:38.098119 10046 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:24:38.098124 10046 net.cpp:219] data does not need backward computation.
I1113 06:24:38.098129 10046 net.cpp:261] This network produces output acc
I1113 06:24:38.098134 10046 net.cpp:261] This network produces output loss
I1113 06:24:38.098150 10046 net.cpp:274] Network initialization done.
I1113 06:24:38.098181 10046 solver.cpp:181] Creating test net (#1) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm27/network_test.prototxt
I1113 06:24:38.098390 10046 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_test_lmdb"
    batch_size: 64
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.00096221949
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0035085571
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.00096221949
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0035085571
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv3"
  type: "Convolution"
  bottom: "pool2"
  top: "conv3"
  param {
    lr_mult: 1
    decay_mult: 0.00096221949
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0035085571
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu3"
  type: "ReLU"
  bottom: "conv3"
  top: "conv3"
}
layer {
  name: "pool3"
  type: "Pooling"
  bottom: "conv3"
  top: "pool3"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv4"
  type: "Convolution"
  bottom: "pool3"
  top: "conv4"
  param {
    lr_mult: 1
    decay_mult: 0.00096221949
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 96
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0035085571
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu4"
  type: "ReLU"
  bottom: "conv4"
  top: "conv4"
}
layer {
  name: "pool4"
  type: "Pooling"
  bottom: "conv4"
  top: "pool4"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool4"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.077520333
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 96
    weight_filler {
      type: "gaussian"
      std: 0.047519706
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 0.067126989
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.1310385
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:24:38.098479 10046 layer_factory.hpp:77] Creating layer data
I1113 06:24:38.098559 10046 net.cpp:91] Creating Layer data
I1113 06:24:38.098572 10046 net.cpp:399] data -> data
I1113 06:24:38.098582 10046 net.cpp:399] data -> label
I1113 06:24:38.098592 10046 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:24:38.099175 10051 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_test_lmdb
I1113 06:24:38.099282 10046 data_layer.cpp:41] output data size: 64,3,32,32
I1113 06:24:38.101610 10046 net.cpp:141] Setting up data
I1113 06:24:38.101629 10046 net.cpp:148] Top shape: 64 3 32 32 (196608)
I1113 06:24:38.101636 10046 net.cpp:148] Top shape: 64 (64)
I1113 06:24:38.101640 10046 net.cpp:156] Memory required for data: 786688
I1113 06:24:38.101647 10046 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:24:38.101656 10046 net.cpp:91] Creating Layer label_data_1_split
I1113 06:24:38.101662 10046 net.cpp:425] label_data_1_split <- label
I1113 06:24:38.101670 10046 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:24:38.101680 10046 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:24:38.101727 10046 net.cpp:141] Setting up label_data_1_split
I1113 06:24:38.101737 10046 net.cpp:148] Top shape: 64 (64)
I1113 06:24:38.101743 10046 net.cpp:148] Top shape: 64 (64)
I1113 06:24:38.101748 10046 net.cpp:156] Memory required for data: 787200
I1113 06:24:38.101753 10046 layer_factory.hpp:77] Creating layer conv1
I1113 06:24:38.101766 10046 net.cpp:91] Creating Layer conv1
I1113 06:24:38.101771 10046 net.cpp:425] conv1 <- data
I1113 06:24:38.101780 10046 net.cpp:399] conv1 -> conv1
I1113 06:24:38.102996 10046 net.cpp:141] Setting up conv1
I1113 06:24:38.103013 10046 net.cpp:148] Top shape: 64 48 32 32 (3145728)
I1113 06:24:38.103025 10046 net.cpp:156] Memory required for data: 13370112
I1113 06:24:38.103040 10046 layer_factory.hpp:77] Creating layer relu1
I1113 06:24:38.103049 10046 net.cpp:91] Creating Layer relu1
I1113 06:24:38.103055 10046 net.cpp:425] relu1 <- conv1
I1113 06:24:38.103065 10046 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:24:38.103211 10046 net.cpp:141] Setting up relu1
I1113 06:24:38.103224 10046 net.cpp:148] Top shape: 64 48 32 32 (3145728)
I1113 06:24:38.103229 10046 net.cpp:156] Memory required for data: 25953024
I1113 06:24:38.103235 10046 layer_factory.hpp:77] Creating layer pool1
I1113 06:24:38.103246 10046 net.cpp:91] Creating Layer pool1
I1113 06:24:38.103252 10046 net.cpp:425] pool1 <- conv1
I1113 06:24:38.103261 10046 net.cpp:399] pool1 -> pool1
I1113 06:24:38.103307 10046 net.cpp:141] Setting up pool1
I1113 06:24:38.103318 10046 net.cpp:148] Top shape: 64 48 16 16 (786432)
I1113 06:24:38.103324 10046 net.cpp:156] Memory required for data: 29098752
I1113 06:24:38.103358 10046 layer_factory.hpp:77] Creating layer conv2
I1113 06:24:38.103375 10046 net.cpp:91] Creating Layer conv2
I1113 06:24:38.103381 10046 net.cpp:425] conv2 <- pool1
I1113 06:24:38.103392 10046 net.cpp:399] conv2 -> conv2
I1113 06:24:38.105981 10046 net.cpp:141] Setting up conv2
I1113 06:24:38.105998 10046 net.cpp:148] Top shape: 64 48 16 16 (786432)
I1113 06:24:38.106004 10046 net.cpp:156] Memory required for data: 32244480
I1113 06:24:38.106016 10046 layer_factory.hpp:77] Creating layer relu2
I1113 06:24:38.106025 10046 net.cpp:91] Creating Layer relu2
I1113 06:24:38.106031 10046 net.cpp:425] relu2 <- conv2
I1113 06:24:38.106039 10046 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:24:38.106184 10046 net.cpp:141] Setting up relu2
I1113 06:24:38.106199 10046 net.cpp:148] Top shape: 64 48 16 16 (786432)
I1113 06:24:38.106205 10046 net.cpp:156] Memory required for data: 35390208
I1113 06:24:38.106211 10046 layer_factory.hpp:77] Creating layer pool2
I1113 06:24:38.106220 10046 net.cpp:91] Creating Layer pool2
I1113 06:24:38.106225 10046 net.cpp:425] pool2 <- conv2
I1113 06:24:38.106231 10046 net.cpp:399] pool2 -> pool2
I1113 06:24:38.106276 10046 net.cpp:141] Setting up pool2
I1113 06:24:38.106287 10046 net.cpp:148] Top shape: 64 48 8 8 (196608)
I1113 06:24:38.106292 10046 net.cpp:156] Memory required for data: 36176640
I1113 06:24:38.106297 10046 layer_factory.hpp:77] Creating layer conv3
I1113 06:24:38.106312 10046 net.cpp:91] Creating Layer conv3
I1113 06:24:38.106317 10046 net.cpp:425] conv3 <- pool2
I1113 06:24:38.106328 10046 net.cpp:399] conv3 -> conv3
I1113 06:24:38.108933 10046 net.cpp:141] Setting up conv3
I1113 06:24:38.108958 10046 net.cpp:148] Top shape: 64 48 8 8 (196608)
I1113 06:24:38.108964 10046 net.cpp:156] Memory required for data: 36963072
I1113 06:24:38.108978 10046 layer_factory.hpp:77] Creating layer relu3
I1113 06:24:38.108988 10046 net.cpp:91] Creating Layer relu3
I1113 06:24:38.108994 10046 net.cpp:425] relu3 <- conv3
I1113 06:24:38.109001 10046 net.cpp:386] relu3 -> conv3 (in-place)
I1113 06:24:38.109236 10046 net.cpp:141] Setting up relu3
I1113 06:24:38.109253 10046 net.cpp:148] Top shape: 64 48 8 8 (196608)
I1113 06:24:38.109259 10046 net.cpp:156] Memory required for data: 37749504
I1113 06:24:38.109266 10046 layer_factory.hpp:77] Creating layer pool3
I1113 06:24:38.109274 10046 net.cpp:91] Creating Layer pool3
I1113 06:24:38.109279 10046 net.cpp:425] pool3 <- conv3
I1113 06:24:38.109287 10046 net.cpp:399] pool3 -> pool3
I1113 06:24:38.109338 10046 net.cpp:141] Setting up pool3
I1113 06:24:38.109349 10046 net.cpp:148] Top shape: 64 48 4 4 (49152)
I1113 06:24:38.109354 10046 net.cpp:156] Memory required for data: 37946112
I1113 06:24:38.109359 10046 layer_factory.hpp:77] Creating layer conv4
I1113 06:24:38.109371 10046 net.cpp:91] Creating Layer conv4
I1113 06:24:38.109377 10046 net.cpp:425] conv4 <- pool3
I1113 06:24:38.109387 10046 net.cpp:399] conv4 -> conv4
I1113 06:24:38.114212 10046 net.cpp:141] Setting up conv4
I1113 06:24:38.114228 10046 net.cpp:148] Top shape: 64 96 4 4 (98304)
I1113 06:24:38.114239 10046 net.cpp:156] Memory required for data: 38339328
I1113 06:24:38.114249 10046 layer_factory.hpp:77] Creating layer relu4
I1113 06:24:38.114259 10046 net.cpp:91] Creating Layer relu4
I1113 06:24:38.114264 10046 net.cpp:425] relu4 <- conv4
I1113 06:24:38.114274 10046 net.cpp:386] relu4 -> conv4 (in-place)
I1113 06:24:38.114421 10046 net.cpp:141] Setting up relu4
I1113 06:24:38.114434 10046 net.cpp:148] Top shape: 64 96 4 4 (98304)
I1113 06:24:38.114439 10046 net.cpp:156] Memory required for data: 38732544
I1113 06:24:38.114445 10046 layer_factory.hpp:77] Creating layer pool4
I1113 06:24:38.114454 10046 net.cpp:91] Creating Layer pool4
I1113 06:24:38.114459 10046 net.cpp:425] pool4 <- conv4
I1113 06:24:38.114468 10046 net.cpp:399] pool4 -> pool4
I1113 06:24:38.114516 10046 net.cpp:141] Setting up pool4
I1113 06:24:38.114526 10046 net.cpp:148] Top shape: 64 96 2 2 (24576)
I1113 06:24:38.114531 10046 net.cpp:156] Memory required for data: 38830848
I1113 06:24:38.114537 10046 layer_factory.hpp:77] Creating layer ip1
I1113 06:24:38.114548 10046 net.cpp:91] Creating Layer ip1
I1113 06:24:38.114553 10046 net.cpp:425] ip1 <- pool4
I1113 06:24:38.114563 10046 net.cpp:399] ip1 -> ip1
I1113 06:24:38.115803 10046 net.cpp:141] Setting up ip1
I1113 06:24:38.115820 10046 net.cpp:148] Top shape: 64 96 (6144)
I1113 06:24:38.115826 10046 net.cpp:156] Memory required for data: 38855424
I1113 06:24:38.115837 10046 layer_factory.hpp:77] Creating layer ip2
I1113 06:24:38.115847 10046 net.cpp:91] Creating Layer ip2
I1113 06:24:38.115852 10046 net.cpp:425] ip2 <- ip1
I1113 06:24:38.115862 10046 net.cpp:399] ip2 -> ip2
I1113 06:24:38.115996 10046 net.cpp:141] Setting up ip2
I1113 06:24:38.116008 10046 net.cpp:148] Top shape: 64 10 (640)
I1113 06:24:38.116012 10046 net.cpp:156] Memory required for data: 38857984
I1113 06:24:38.116021 10046 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:24:38.116032 10046 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:24:38.116039 10046 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:24:38.116045 10046 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:24:38.116057 10046 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:24:38.116098 10046 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:24:38.116108 10046 net.cpp:148] Top shape: 64 10 (640)
I1113 06:24:38.116114 10046 net.cpp:148] Top shape: 64 10 (640)
I1113 06:24:38.116119 10046 net.cpp:156] Memory required for data: 38863104
I1113 06:24:38.116125 10046 layer_factory.hpp:77] Creating layer loss
I1113 06:24:38.116134 10046 net.cpp:91] Creating Layer loss
I1113 06:24:38.116140 10046 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:24:38.116147 10046 net.cpp:425] loss <- label_data_1_split_0
I1113 06:24:38.116153 10046 net.cpp:399] loss -> loss
I1113 06:24:38.116164 10046 layer_factory.hpp:77] Creating layer loss
I1113 06:24:38.116503 10046 net.cpp:141] Setting up loss
I1113 06:24:38.116518 10046 net.cpp:148] Top shape: (1)
I1113 06:24:38.116523 10046 net.cpp:151]     with loss weight 1
I1113 06:24:38.116533 10046 net.cpp:156] Memory required for data: 38863108
I1113 06:24:38.116539 10046 layer_factory.hpp:77] Creating layer acc
I1113 06:24:38.116546 10046 net.cpp:91] Creating Layer acc
I1113 06:24:38.116552 10046 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:24:38.116561 10046 net.cpp:425] acc <- label_data_1_split_1
I1113 06:24:38.116569 10046 net.cpp:399] acc -> acc
I1113 06:24:38.116580 10046 net.cpp:141] Setting up acc
I1113 06:24:38.116586 10046 net.cpp:148] Top shape: (1)
I1113 06:24:38.116591 10046 net.cpp:156] Memory required for data: 38863112
I1113 06:24:38.116596 10046 net.cpp:219] acc does not need backward computation.
I1113 06:24:38.116601 10046 net.cpp:217] loss needs backward computation.
I1113 06:24:38.116607 10046 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:24:38.116612 10046 net.cpp:217] ip2 needs backward computation.
I1113 06:24:38.116617 10046 net.cpp:217] ip1 needs backward computation.
I1113 06:24:38.116622 10046 net.cpp:217] pool4 needs backward computation.
I1113 06:24:38.116633 10046 net.cpp:217] relu4 needs backward computation.
I1113 06:24:38.116638 10046 net.cpp:217] conv4 needs backward computation.
I1113 06:24:38.116643 10046 net.cpp:217] pool3 needs backward computation.
I1113 06:24:38.116648 10046 net.cpp:217] relu3 needs backward computation.
I1113 06:24:38.116652 10046 net.cpp:217] conv3 needs backward computation.
I1113 06:24:38.116657 10046 net.cpp:217] pool2 needs backward computation.
I1113 06:24:38.116662 10046 net.cpp:217] relu2 needs backward computation.
I1113 06:24:38.116667 10046 net.cpp:217] conv2 needs backward computation.
I1113 06:24:38.116672 10046 net.cpp:217] pool1 needs backward computation.
I1113 06:24:38.116677 10046 net.cpp:217] relu1 needs backward computation.
I1113 06:24:38.116680 10046 net.cpp:217] conv1 needs backward computation.
I1113 06:24:38.116686 10046 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:24:38.116691 10046 net.cpp:219] data does not need backward computation.
I1113 06:24:38.116696 10046 net.cpp:261] This network produces output acc
I1113 06:24:38.116701 10046 net.cpp:261] This network produces output loss
I1113 06:24:38.116716 10046 net.cpp:274] Network initialization done.
I1113 06:24:38.116775 10046 solver.cpp:60] Solver scaffolding done.
I1113 06:24:38.117866 10046 solver.cpp:337] Iteration 0, Testing net (#0)
I1113 06:24:39.329711 10046 solver.cpp:404]     Test net output #0: acc = 0.099359
I1113 06:24:39.329766 10046 solver.cpp:404]     Test net output #1: loss = 2.30267 (* 1 = 2.30267 loss)
I1113 06:24:39.329776 10046 solver.cpp:337] Iteration 0, Testing net (#1)
I1113 06:24:40.541127 10046 solver.cpp:404]     Test net output #0: acc = 0.0999599
I1113 06:24:40.541182 10046 solver.cpp:404]     Test net output #1: loss = 2.3027 (* 1 = 2.3027 loss)
I1113 06:24:40.550808 10046 solver.cpp:228] Iteration 0, loss = 2.30293
I1113 06:24:40.550834 10046 solver.cpp:244]     Train net output #0: loss = 2.30293 (* 1 = 2.30293 loss)
I1113 06:24:40.550845 10046 sgd_solver.cpp:106] Iteration 0, lr = 0.00017449
I1113 06:24:43.776450 10046 solver.cpp:454] Snapshotting to binary proto file /home/ubuntu/results/bohb/smallcnn/trial200/arm27/snapshot_iter_123.caffemodel
I1113 06:24:43.799566 10046 sgd_solver.cpp:273] Snapshotting solver state to binary proto file /home/ubuntu/results/bohb/smallcnn/trial200/arm27/snapshot_iter_123.solverstate
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: done with job (0, 0, 2), trying to register it.
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: registered result for job (0, 0, 2) with dispatcher
DEBUG:hpbandster:DISPATCHER: job (0, 0, 2) finished
DEBUG:hpbandster:DISPATCHER: register_result: lock acquired
DEBUG:hpbandster:DISPATCHER: job (0, 0, 2) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184 finished
DEBUG:hpbandster:job_id: (0, 0, 2)
kwargs: {'config': {'weight_cost1': 0.0009622194856354387, 'init_std1': 0.0035085570657978566, 'init_std2': 0.04751970462568944, 'weight_cost3': 0.06712698630806908, 'weight_cost2': 0.07752033131227422, 'batch_size': 6, 'layers': 4, 'filters': 48, 'init_std3': 0.1310384966758538, 'learning_rate': 0.00017449049307605407}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
result: {'loss': 0.8665884584664537, 'info': {'val_acc': 0.1334115415335463, 'test_acc': 0.13923168789808918}}
exception: None

DEBUG:hpbandster:job_callback for (0, 0, 2) started
DEBUG:hpbandster:job_callback for (0, 0, 2) got condition
DEBUG:hpbandster:Only 3 run(s) for budget 123.456790 available, need more than 12 -> can't build model!
DEBUG:hpbandster:HBMASTER: Trying to run another job!
DEBUG:hpbandster:job_callback for (0, 0, 2) finished
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 1 -> waiting!
DEBUG:hpbandster:start sampling a new configuration.
WARNING:hpbandster:Error ('module' object has no attribute 'deactivate_inactive_hyperparameters') converting configuration: Configuration:
  batch_size, Value: 9
  filters, Value: 16
  init_std1, Value: 0.0003563883710178974
  init_std2, Value: 0.15988589546958448
  init_std3, Value: 0.8412864076683698
  layers, Value: 3
  learning_rate, Value: 3.6916142244195544
  weight_cost1, Value: 0.9770598751140266
  weight_cost2, Value: 0.0544181053921144
  weight_cost3, Value: 40.37826876457187
 -> using random configuration!
DEBUG:hpbandster:done sampling a new configuration.
DEBUG:hpbandster:HBMASTER: schedule new run for iteration 0
DEBUG:hpbandster:HBMASTER: trying submitting job (0, 0, 3) to dispatcher
DEBUG:hpbandster:HBMASTER: submitting job (0, 0, 3) to dispatcher
DEBUG:hpbandster:DISPATCHER: trying to submit job (0, 0, 3)
DEBUG:hpbandster:DISPATCHER: trying to notify the job_runner thread.
DEBUG:hpbandster:HBMASTER: job (0, 0, 3) submitted to dispatcher
DEBUG:hpbandster:HBMASTER: running jobs: 1, queue sizes: (0, 1) -> wait
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:DISPATCHER: starting job (0, 0, 3) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: job (0, 0, 3) dispatched on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 0 -> waiting!
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: start processing job (0, 0, 3)
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: args: ()
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: kwargs: {'config': {'weight_cost3': 43.048507349404375, 'weight_cost1': 9.436263869411759e-05, 'init_std2': 0.055491451486251245, 'weight_cost2': 0.00048514034847458985, 'batch_size': 7, 'layers': 3, 'filters': 48, 'init_std3': 0.2776068686660715, 'init_std1': 0.0007440907979309595, 'learning_rate': 0.0003236950447483353}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
I1113 06:24:50.107909 10054 solver.cpp:48] Initializing solver from parameters: 
train_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm28/network_train.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm28/network_val.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm28/network_test.prototxt"
test_iter: 78
test_iter: 78
test_interval: 30000
base_lr: 0.00032369504
display: 1000
max_iter: 30000
lr_policy: "step"
gamma: 0.1
momentum: 0.9
weight_decay: 1
stepsize: 10000
snapshot: 30000
snapshot_prefix: "/home/ubuntu/results/bohb/smallcnn/trial200/arm28/snapshot"
solver_mode: GPU
random_seed: 228
iter_size: 1
type: "SGD"
I1113 06:24:50.107980 10054 solver.cpp:81] Creating training net from train_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm28/network_train.prototxt
I1113 06:24:50.108423 10054 net.cpp:49] Initializing net from parameters: 
state {
  phase: TRAIN
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_eventrain_lmdb"
    batch_size: 128
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 9.4362636e-05
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00074409082
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 9.4362636e-05
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00074409082
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv3"
  type: "Convolution"
  bottom: "pool2"
  top: "conv3"
  param {
    lr_mult: 1
    decay_mult: 9.4362636e-05
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 96
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00074409082
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu3"
  type: "ReLU"
  bottom: "conv3"
  top: "conv3"
}
layer {
  name: "pool3"
  type: "Pooling"
  bottom: "conv3"
  top: "pool3"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool3"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.00048514034
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 96
    weight_filler {
      type: "gaussian"
      std: 0.055491451
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 43.048508
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.27760687
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
I1113 06:24:50.108487 10054 layer_factory.hpp:77] Creating layer data
I1113 06:24:50.108597 10054 net.cpp:91] Creating Layer data
I1113 06:24:50.108609 10054 net.cpp:399] data -> data
I1113 06:24:50.108623 10054 net.cpp:399] data -> label
I1113 06:24:50.108634 10054 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:24:50.109650 10055 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_eventrain_lmdb
I1113 06:24:50.109745 10054 data_layer.cpp:41] output data size: 128,3,32,32
I1113 06:24:50.112905 10054 net.cpp:141] Setting up data
I1113 06:24:50.112924 10054 net.cpp:148] Top shape: 128 3 32 32 (393216)
I1113 06:24:50.112932 10054 net.cpp:148] Top shape: 128 (128)
I1113 06:24:50.112937 10054 net.cpp:156] Memory required for data: 1573376
I1113 06:24:50.112944 10054 layer_factory.hpp:77] Creating layer conv1
I1113 06:24:50.112959 10054 net.cpp:91] Creating Layer conv1
I1113 06:24:50.112965 10054 net.cpp:425] conv1 <- data
I1113 06:24:50.112975 10054 net.cpp:399] conv1 -> conv1
I1113 06:24:50.114001 10054 net.cpp:141] Setting up conv1
I1113 06:24:50.114019 10054 net.cpp:148] Top shape: 128 48 32 32 (6291456)
I1113 06:24:50.114025 10054 net.cpp:156] Memory required for data: 26739200
I1113 06:24:50.114040 10054 layer_factory.hpp:77] Creating layer relu1
I1113 06:24:50.114050 10054 net.cpp:91] Creating Layer relu1
I1113 06:24:50.114056 10054 net.cpp:425] relu1 <- conv1
I1113 06:24:50.114064 10054 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:24:50.114331 10054 net.cpp:141] Setting up relu1
I1113 06:24:50.114362 10054 net.cpp:148] Top shape: 128 48 32 32 (6291456)
I1113 06:24:50.114368 10054 net.cpp:156] Memory required for data: 51905024
I1113 06:24:50.114374 10054 layer_factory.hpp:77] Creating layer pool1
I1113 06:24:50.114383 10054 net.cpp:91] Creating Layer pool1
I1113 06:24:50.114389 10054 net.cpp:425] pool1 <- conv1
I1113 06:24:50.114398 10054 net.cpp:399] pool1 -> pool1
I1113 06:24:50.114442 10054 net.cpp:141] Setting up pool1
I1113 06:24:50.114454 10054 net.cpp:148] Top shape: 128 48 16 16 (1572864)
I1113 06:24:50.114459 10054 net.cpp:156] Memory required for data: 58196480
I1113 06:24:50.114464 10054 layer_factory.hpp:77] Creating layer conv2
I1113 06:24:50.114477 10054 net.cpp:91] Creating Layer conv2
I1113 06:24:50.114483 10054 net.cpp:425] conv2 <- pool1
I1113 06:24:50.114491 10054 net.cpp:399] conv2 -> conv2
I1113 06:24:50.117465 10054 net.cpp:141] Setting up conv2
I1113 06:24:50.117483 10054 net.cpp:148] Top shape: 128 48 16 16 (1572864)
I1113 06:24:50.117496 10054 net.cpp:156] Memory required for data: 64487936
I1113 06:24:50.117511 10054 layer_factory.hpp:77] Creating layer relu2
I1113 06:24:50.117519 10054 net.cpp:91] Creating Layer relu2
I1113 06:24:50.117525 10054 net.cpp:425] relu2 <- conv2
I1113 06:24:50.117533 10054 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:24:50.117753 10054 net.cpp:141] Setting up relu2
I1113 06:24:50.117769 10054 net.cpp:148] Top shape: 128 48 16 16 (1572864)
I1113 06:24:50.117774 10054 net.cpp:156] Memory required for data: 70779392
I1113 06:24:50.117780 10054 layer_factory.hpp:77] Creating layer pool2
I1113 06:24:50.117789 10054 net.cpp:91] Creating Layer pool2
I1113 06:24:50.117795 10054 net.cpp:425] pool2 <- conv2
I1113 06:24:50.117803 10054 net.cpp:399] pool2 -> pool2
I1113 06:24:50.117841 10054 net.cpp:141] Setting up pool2
I1113 06:24:50.117851 10054 net.cpp:148] Top shape: 128 48 8 8 (393216)
I1113 06:24:50.117856 10054 net.cpp:156] Memory required for data: 72352256
I1113 06:24:50.117862 10054 layer_factory.hpp:77] Creating layer conv3
I1113 06:24:50.117874 10054 net.cpp:91] Creating Layer conv3
I1113 06:24:50.117880 10054 net.cpp:425] conv3 <- pool2
I1113 06:24:50.117889 10054 net.cpp:399] conv3 -> conv3
I1113 06:24:50.122578 10054 net.cpp:141] Setting up conv3
I1113 06:24:50.122596 10054 net.cpp:148] Top shape: 128 96 8 8 (786432)
I1113 06:24:50.122602 10054 net.cpp:156] Memory required for data: 75497984
I1113 06:24:50.122615 10054 layer_factory.hpp:77] Creating layer relu3
I1113 06:24:50.122625 10054 net.cpp:91] Creating Layer relu3
I1113 06:24:50.122632 10054 net.cpp:425] relu3 <- conv3
I1113 06:24:50.122639 10054 net.cpp:386] relu3 -> conv3 (in-place)
I1113 06:24:50.122869 10054 net.cpp:141] Setting up relu3
I1113 06:24:50.122884 10054 net.cpp:148] Top shape: 128 96 8 8 (786432)
I1113 06:24:50.122890 10054 net.cpp:156] Memory required for data: 78643712
I1113 06:24:50.122897 10054 layer_factory.hpp:77] Creating layer pool3
I1113 06:24:50.122905 10054 net.cpp:91] Creating Layer pool3
I1113 06:24:50.122911 10054 net.cpp:425] pool3 <- conv3
I1113 06:24:50.122920 10054 net.cpp:399] pool3 -> pool3
I1113 06:24:50.122962 10054 net.cpp:141] Setting up pool3
I1113 06:24:50.122972 10054 net.cpp:148] Top shape: 128 96 4 4 (196608)
I1113 06:24:50.122978 10054 net.cpp:156] Memory required for data: 79430144
I1113 06:24:50.122984 10054 layer_factory.hpp:77] Creating layer ip1
I1113 06:24:50.122993 10054 net.cpp:91] Creating Layer ip1
I1113 06:24:50.122999 10054 net.cpp:425] ip1 <- pool3
I1113 06:24:50.123008 10054 net.cpp:399] ip1 -> ip1
I1113 06:24:50.128016 10054 net.cpp:141] Setting up ip1
I1113 06:24:50.128034 10054 net.cpp:148] Top shape: 128 96 (12288)
I1113 06:24:50.128041 10054 net.cpp:156] Memory required for data: 79479296
I1113 06:24:50.128049 10054 layer_factory.hpp:77] Creating layer ip2
I1113 06:24:50.128060 10054 net.cpp:91] Creating Layer ip2
I1113 06:24:50.128067 10054 net.cpp:425] ip2 <- ip1
I1113 06:24:50.128074 10054 net.cpp:399] ip2 -> ip2
I1113 06:24:50.128198 10054 net.cpp:141] Setting up ip2
I1113 06:24:50.128211 10054 net.cpp:148] Top shape: 128 10 (1280)
I1113 06:24:50.128216 10054 net.cpp:156] Memory required for data: 79484416
I1113 06:24:50.128227 10054 layer_factory.hpp:77] Creating layer loss
I1113 06:24:50.128237 10054 net.cpp:91] Creating Layer loss
I1113 06:24:50.128242 10054 net.cpp:425] loss <- ip2
I1113 06:24:50.128249 10054 net.cpp:425] loss <- label
I1113 06:24:50.128257 10054 net.cpp:399] loss -> loss
I1113 06:24:50.128268 10054 layer_factory.hpp:77] Creating layer loss
I1113 06:24:50.128484 10054 net.cpp:141] Setting up loss
I1113 06:24:50.128496 10054 net.cpp:148] Top shape: (1)
I1113 06:24:50.128502 10054 net.cpp:151]     with loss weight 1
I1113 06:24:50.128515 10054 net.cpp:156] Memory required for data: 79484420
I1113 06:24:50.128521 10054 net.cpp:217] loss needs backward computation.
I1113 06:24:50.128527 10054 net.cpp:217] ip2 needs backward computation.
I1113 06:24:50.128538 10054 net.cpp:217] ip1 needs backward computation.
I1113 06:24:50.128545 10054 net.cpp:217] pool3 needs backward computation.
I1113 06:24:50.128549 10054 net.cpp:217] relu3 needs backward computation.
I1113 06:24:50.128554 10054 net.cpp:217] conv3 needs backward computation.
I1113 06:24:50.128559 10054 net.cpp:217] pool2 needs backward computation.
I1113 06:24:50.128564 10054 net.cpp:217] relu2 needs backward computation.
I1113 06:24:50.128569 10054 net.cpp:217] conv2 needs backward computation.
I1113 06:24:50.128574 10054 net.cpp:217] pool1 needs backward computation.
I1113 06:24:50.128579 10054 net.cpp:217] relu1 needs backward computation.
I1113 06:24:50.128584 10054 net.cpp:217] conv1 needs backward computation.
I1113 06:24:50.128590 10054 net.cpp:219] data does not need backward computation.
I1113 06:24:50.128594 10054 net.cpp:261] This network produces output loss
I1113 06:24:50.128607 10054 net.cpp:274] Network initialization done.
I1113 06:24:50.129176 10054 solver.cpp:181] Creating test net (#0) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm28/network_val.prototxt
I1113 06:24:50.129369 10054 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_evenval_lmdb"
    batch_size: 128
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 9.4362636e-05
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00074409082
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 9.4362636e-05
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00074409082
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv3"
  type: "Convolution"
  bottom: "pool2"
  top: "conv3"
  param {
    lr_mult: 1
    decay_mult: 9.4362636e-05
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 96
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00074409082
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu3"
  type: "ReLU"
  bottom: "conv3"
  top: "conv3"
}
layer {
  name: "pool3"
  type: "Pooling"
  bottom: "conv3"
  top: "pool3"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool3"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.00048514034
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 96
    weight_filler {
      type: "gaussian"
      std: 0.055491451
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 43.048508
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.27760687
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:24:50.129446 10054 layer_factory.hpp:77] Creating layer data
I1113 06:24:50.129560 10054 net.cpp:91] Creating Layer data
I1113 06:24:50.129573 10054 net.cpp:399] data -> data
I1113 06:24:50.129585 10054 net.cpp:399] data -> label
I1113 06:24:50.129595 10054 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:24:50.130187 10057 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_evenval_lmdb
I1113 06:24:50.130295 10054 data_layer.cpp:41] output data size: 128,3,32,32
I1113 06:24:50.133496 10054 net.cpp:141] Setting up data
I1113 06:24:50.133515 10054 net.cpp:148] Top shape: 128 3 32 32 (393216)
I1113 06:24:50.133522 10054 net.cpp:148] Top shape: 128 (128)
I1113 06:24:50.133528 10054 net.cpp:156] Memory required for data: 1573376
I1113 06:24:50.133534 10054 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:24:50.133545 10054 net.cpp:91] Creating Layer label_data_1_split
I1113 06:24:50.133550 10054 net.cpp:425] label_data_1_split <- label
I1113 06:24:50.133558 10054 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:24:50.133569 10054 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:24:50.133612 10054 net.cpp:141] Setting up label_data_1_split
I1113 06:24:50.133623 10054 net.cpp:148] Top shape: 128 (128)
I1113 06:24:50.133630 10054 net.cpp:148] Top shape: 128 (128)
I1113 06:24:50.133635 10054 net.cpp:156] Memory required for data: 1574400
I1113 06:24:50.133641 10054 layer_factory.hpp:77] Creating layer conv1
I1113 06:24:50.133653 10054 net.cpp:91] Creating Layer conv1
I1113 06:24:50.133659 10054 net.cpp:425] conv1 <- data
I1113 06:24:50.133667 10054 net.cpp:399] conv1 -> conv1
I1113 06:24:50.134953 10054 net.cpp:141] Setting up conv1
I1113 06:24:50.134970 10054 net.cpp:148] Top shape: 128 48 32 32 (6291456)
I1113 06:24:50.134976 10054 net.cpp:156] Memory required for data: 26740224
I1113 06:24:50.134990 10054 layer_factory.hpp:77] Creating layer relu1
I1113 06:24:50.134999 10054 net.cpp:91] Creating Layer relu1
I1113 06:24:50.135005 10054 net.cpp:425] relu1 <- conv1
I1113 06:24:50.135012 10054 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:24:50.135239 10054 net.cpp:141] Setting up relu1
I1113 06:24:50.135258 10054 net.cpp:148] Top shape: 128 48 32 32 (6291456)
I1113 06:24:50.135264 10054 net.cpp:156] Memory required for data: 51906048
I1113 06:24:50.135270 10054 layer_factory.hpp:77] Creating layer pool1
I1113 06:24:50.135280 10054 net.cpp:91] Creating Layer pool1
I1113 06:24:50.135287 10054 net.cpp:425] pool1 <- conv1
I1113 06:24:50.135294 10054 net.cpp:399] pool1 -> pool1
I1113 06:24:50.135356 10054 net.cpp:141] Setting up pool1
I1113 06:24:50.135370 10054 net.cpp:148] Top shape: 128 48 16 16 (1572864)
I1113 06:24:50.135375 10054 net.cpp:156] Memory required for data: 58197504
I1113 06:24:50.135381 10054 layer_factory.hpp:77] Creating layer conv2
I1113 06:24:50.135394 10054 net.cpp:91] Creating Layer conv2
I1113 06:24:50.135401 10054 net.cpp:425] conv2 <- pool1
I1113 06:24:50.135409 10054 net.cpp:399] conv2 -> conv2
I1113 06:24:50.137933 10054 net.cpp:141] Setting up conv2
I1113 06:24:50.137949 10054 net.cpp:148] Top shape: 128 48 16 16 (1572864)
I1113 06:24:50.137964 10054 net.cpp:156] Memory required for data: 64488960
I1113 06:24:50.137976 10054 layer_factory.hpp:77] Creating layer relu2
I1113 06:24:50.137985 10054 net.cpp:91] Creating Layer relu2
I1113 06:24:50.137991 10054 net.cpp:425] relu2 <- conv2
I1113 06:24:50.138000 10054 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:24:50.138136 10054 net.cpp:141] Setting up relu2
I1113 06:24:50.138149 10054 net.cpp:148] Top shape: 128 48 16 16 (1572864)
I1113 06:24:50.138155 10054 net.cpp:156] Memory required for data: 70780416
I1113 06:24:50.138161 10054 layer_factory.hpp:77] Creating layer pool2
I1113 06:24:50.138170 10054 net.cpp:91] Creating Layer pool2
I1113 06:24:50.138175 10054 net.cpp:425] pool2 <- conv2
I1113 06:24:50.138190 10054 net.cpp:399] pool2 -> pool2
I1113 06:24:50.138229 10054 net.cpp:141] Setting up pool2
I1113 06:24:50.138239 10054 net.cpp:148] Top shape: 128 48 8 8 (393216)
I1113 06:24:50.138244 10054 net.cpp:156] Memory required for data: 72353280
I1113 06:24:50.138250 10054 layer_factory.hpp:77] Creating layer conv3
I1113 06:24:50.138263 10054 net.cpp:91] Creating Layer conv3
I1113 06:24:50.138269 10054 net.cpp:425] conv3 <- pool2
I1113 06:24:50.138278 10054 net.cpp:399] conv3 -> conv3
I1113 06:24:50.142567 10054 net.cpp:141] Setting up conv3
I1113 06:24:50.142585 10054 net.cpp:148] Top shape: 128 96 8 8 (786432)
I1113 06:24:50.142591 10054 net.cpp:156] Memory required for data: 75499008
I1113 06:24:50.142604 10054 layer_factory.hpp:77] Creating layer relu3
I1113 06:24:50.142614 10054 net.cpp:91] Creating Layer relu3
I1113 06:24:50.142619 10054 net.cpp:425] relu3 <- conv3
I1113 06:24:50.142627 10054 net.cpp:386] relu3 -> conv3 (in-place)
I1113 06:24:50.142855 10054 net.cpp:141] Setting up relu3
I1113 06:24:50.142870 10054 net.cpp:148] Top shape: 128 96 8 8 (786432)
I1113 06:24:50.142876 10054 net.cpp:156] Memory required for data: 78644736
I1113 06:24:50.142882 10054 layer_factory.hpp:77] Creating layer pool3
I1113 06:24:50.142891 10054 net.cpp:91] Creating Layer pool3
I1113 06:24:50.142897 10054 net.cpp:425] pool3 <- conv3
I1113 06:24:50.142905 10054 net.cpp:399] pool3 -> pool3
I1113 06:24:50.142948 10054 net.cpp:141] Setting up pool3
I1113 06:24:50.142959 10054 net.cpp:148] Top shape: 128 96 4 4 (196608)
I1113 06:24:50.142966 10054 net.cpp:156] Memory required for data: 79431168
I1113 06:24:50.142971 10054 layer_factory.hpp:77] Creating layer ip1
I1113 06:24:50.142980 10054 net.cpp:91] Creating Layer ip1
I1113 06:24:50.142987 10054 net.cpp:425] ip1 <- pool3
I1113 06:24:50.142995 10054 net.cpp:399] ip1 -> ip1
I1113 06:24:50.148017 10054 net.cpp:141] Setting up ip1
I1113 06:24:50.148034 10054 net.cpp:148] Top shape: 128 96 (12288)
I1113 06:24:50.148041 10054 net.cpp:156] Memory required for data: 79480320
I1113 06:24:50.148052 10054 layer_factory.hpp:77] Creating layer ip2
I1113 06:24:50.148063 10054 net.cpp:91] Creating Layer ip2
I1113 06:24:50.148069 10054 net.cpp:425] ip2 <- ip1
I1113 06:24:50.148079 10054 net.cpp:399] ip2 -> ip2
I1113 06:24:50.148202 10054 net.cpp:141] Setting up ip2
I1113 06:24:50.148214 10054 net.cpp:148] Top shape: 128 10 (1280)
I1113 06:24:50.148219 10054 net.cpp:156] Memory required for data: 79485440
I1113 06:24:50.148231 10054 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:24:50.148241 10054 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:24:50.148245 10054 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:24:50.148253 10054 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:24:50.148262 10054 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:24:50.148296 10054 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:24:50.148305 10054 net.cpp:148] Top shape: 128 10 (1280)
I1113 06:24:50.148311 10054 net.cpp:148] Top shape: 128 10 (1280)
I1113 06:24:50.148316 10054 net.cpp:156] Memory required for data: 79495680
I1113 06:24:50.148322 10054 layer_factory.hpp:77] Creating layer loss
I1113 06:24:50.148330 10054 net.cpp:91] Creating Layer loss
I1113 06:24:50.148335 10054 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:24:50.148342 10054 net.cpp:425] loss <- label_data_1_split_0
I1113 06:24:50.148350 10054 net.cpp:399] loss -> loss
I1113 06:24:50.148358 10054 layer_factory.hpp:77] Creating layer loss
I1113 06:24:50.148589 10054 net.cpp:141] Setting up loss
I1113 06:24:50.148603 10054 net.cpp:148] Top shape: (1)
I1113 06:24:50.148608 10054 net.cpp:151]     with loss weight 1
I1113 06:24:50.148619 10054 net.cpp:156] Memory required for data: 79495684
I1113 06:24:50.148625 10054 layer_factory.hpp:77] Creating layer acc
I1113 06:24:50.148634 10054 net.cpp:91] Creating Layer acc
I1113 06:24:50.148640 10054 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:24:50.148646 10054 net.cpp:425] acc <- label_data_1_split_1
I1113 06:24:50.148653 10054 net.cpp:399] acc -> acc
I1113 06:24:50.148671 10054 net.cpp:141] Setting up acc
I1113 06:24:50.148679 10054 net.cpp:148] Top shape: (1)
I1113 06:24:50.148684 10054 net.cpp:156] Memory required for data: 79495688
I1113 06:24:50.148690 10054 net.cpp:219] acc does not need backward computation.
I1113 06:24:50.148696 10054 net.cpp:217] loss needs backward computation.
I1113 06:24:50.148701 10054 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:24:50.148706 10054 net.cpp:217] ip2 needs backward computation.
I1113 06:24:50.148711 10054 net.cpp:217] ip1 needs backward computation.
I1113 06:24:50.148716 10054 net.cpp:217] pool3 needs backward computation.
I1113 06:24:50.148721 10054 net.cpp:217] relu3 needs backward computation.
I1113 06:24:50.148726 10054 net.cpp:217] conv3 needs backward computation.
I1113 06:24:50.148731 10054 net.cpp:217] pool2 needs backward computation.
I1113 06:24:50.148737 10054 net.cpp:217] relu2 needs backward computation.
I1113 06:24:50.148741 10054 net.cpp:217] conv2 needs backward computation.
I1113 06:24:50.148746 10054 net.cpp:217] pool1 needs backward computation.
I1113 06:24:50.148751 10054 net.cpp:217] relu1 needs backward computation.
I1113 06:24:50.148756 10054 net.cpp:217] conv1 needs backward computation.
I1113 06:24:50.148762 10054 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:24:50.148767 10054 net.cpp:219] data does not need backward computation.
I1113 06:24:50.148772 10054 net.cpp:261] This network produces output acc
I1113 06:24:50.148777 10054 net.cpp:261] This network produces output loss
I1113 06:24:50.148792 10054 net.cpp:274] Network initialization done.
I1113 06:24:50.148823 10054 solver.cpp:181] Creating test net (#1) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm28/network_test.prototxt
I1113 06:24:50.149008 10054 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_test_lmdb"
    batch_size: 128
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 9.4362636e-05
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00074409082
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 9.4362636e-05
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00074409082
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv3"
  type: "Convolution"
  bottom: "pool2"
  top: "conv3"
  param {
    lr_mult: 1
    decay_mult: 9.4362636e-05
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 96
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00074409082
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu3"
  type: "ReLU"
  bottom: "conv3"
  top: "conv3"
}
layer {
  name: "pool3"
  type: "Pooling"
  bottom: "conv3"
  top: "pool3"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool3"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.00048514034
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 96
    weight_filler {
      type: "gaussian"
      std: 0.055491451
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 43.048508
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.27760687
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:24:50.149083 10054 layer_factory.hpp:77] Creating layer data
I1113 06:24:50.149199 10054 net.cpp:91] Creating Layer data
I1113 06:24:50.149211 10054 net.cpp:399] data -> data
I1113 06:24:50.149222 10054 net.cpp:399] data -> label
I1113 06:24:50.149232 10054 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:24:50.149824 10059 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_test_lmdb
I1113 06:24:50.149935 10054 data_layer.cpp:41] output data size: 128,3,32,32
I1113 06:24:50.153121 10054 net.cpp:141] Setting up data
I1113 06:24:50.153141 10054 net.cpp:148] Top shape: 128 3 32 32 (393216)
I1113 06:24:50.153147 10054 net.cpp:148] Top shape: 128 (128)
I1113 06:24:50.153153 10054 net.cpp:156] Memory required for data: 1573376
I1113 06:24:50.153159 10054 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:24:50.153169 10054 net.cpp:91] Creating Layer label_data_1_split
I1113 06:24:50.153175 10054 net.cpp:425] label_data_1_split <- label
I1113 06:24:50.153183 10054 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:24:50.153192 10054 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:24:50.153337 10054 net.cpp:141] Setting up label_data_1_split
I1113 06:24:50.153350 10054 net.cpp:148] Top shape: 128 (128)
I1113 06:24:50.153357 10054 net.cpp:148] Top shape: 128 (128)
I1113 06:24:50.153362 10054 net.cpp:156] Memory required for data: 1574400
I1113 06:24:50.153369 10054 layer_factory.hpp:77] Creating layer conv1
I1113 06:24:50.153383 10054 net.cpp:91] Creating Layer conv1
I1113 06:24:50.153388 10054 net.cpp:425] conv1 <- data
I1113 06:24:50.153396 10054 net.cpp:399] conv1 -> conv1
I1113 06:24:50.154645 10054 net.cpp:141] Setting up conv1
I1113 06:24:50.154664 10054 net.cpp:148] Top shape: 128 48 32 32 (6291456)
I1113 06:24:50.154670 10054 net.cpp:156] Memory required for data: 26740224
I1113 06:24:50.154683 10054 layer_factory.hpp:77] Creating layer relu1
I1113 06:24:50.154692 10054 net.cpp:91] Creating Layer relu1
I1113 06:24:50.154698 10054 net.cpp:425] relu1 <- conv1
I1113 06:24:50.154706 10054 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:24:50.154844 10054 net.cpp:141] Setting up relu1
I1113 06:24:50.154858 10054 net.cpp:148] Top shape: 128 48 32 32 (6291456)
I1113 06:24:50.154863 10054 net.cpp:156] Memory required for data: 51906048
I1113 06:24:50.154870 10054 layer_factory.hpp:77] Creating layer pool1
I1113 06:24:50.154881 10054 net.cpp:91] Creating Layer pool1
I1113 06:24:50.154886 10054 net.cpp:425] pool1 <- conv1
I1113 06:24:50.154893 10054 net.cpp:399] pool1 -> pool1
I1113 06:24:50.154937 10054 net.cpp:141] Setting up pool1
I1113 06:24:50.154947 10054 net.cpp:148] Top shape: 128 48 16 16 (1572864)
I1113 06:24:50.154953 10054 net.cpp:156] Memory required for data: 58197504
I1113 06:24:50.154958 10054 layer_factory.hpp:77] Creating layer conv2
I1113 06:24:50.154970 10054 net.cpp:91] Creating Layer conv2
I1113 06:24:50.154976 10054 net.cpp:425] conv2 <- pool1
I1113 06:24:50.154985 10054 net.cpp:399] conv2 -> conv2
I1113 06:24:50.157543 10054 net.cpp:141] Setting up conv2
I1113 06:24:50.157562 10054 net.cpp:148] Top shape: 128 48 16 16 (1572864)
I1113 06:24:50.157568 10054 net.cpp:156] Memory required for data: 64488960
I1113 06:24:50.157590 10054 layer_factory.hpp:77] Creating layer relu2
I1113 06:24:50.157600 10054 net.cpp:91] Creating Layer relu2
I1113 06:24:50.157606 10054 net.cpp:425] relu2 <- conv2
I1113 06:24:50.157614 10054 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:24:50.157842 10054 net.cpp:141] Setting up relu2
I1113 06:24:50.157857 10054 net.cpp:148] Top shape: 128 48 16 16 (1572864)
I1113 06:24:50.157863 10054 net.cpp:156] Memory required for data: 70780416
I1113 06:24:50.157871 10054 layer_factory.hpp:77] Creating layer pool2
I1113 06:24:50.157879 10054 net.cpp:91] Creating Layer pool2
I1113 06:24:50.157884 10054 net.cpp:425] pool2 <- conv2
I1113 06:24:50.157893 10054 net.cpp:399] pool2 -> pool2
I1113 06:24:50.157934 10054 net.cpp:141] Setting up pool2
I1113 06:24:50.157945 10054 net.cpp:148] Top shape: 128 48 8 8 (393216)
I1113 06:24:50.157951 10054 net.cpp:156] Memory required for data: 72353280
I1113 06:24:50.157956 10054 layer_factory.hpp:77] Creating layer conv3
I1113 06:24:50.157969 10054 net.cpp:91] Creating Layer conv3
I1113 06:24:50.157975 10054 net.cpp:425] conv3 <- pool2
I1113 06:24:50.157984 10054 net.cpp:399] conv3 -> conv3
I1113 06:24:50.162751 10054 net.cpp:141] Setting up conv3
I1113 06:24:50.162770 10054 net.cpp:148] Top shape: 128 96 8 8 (786432)
I1113 06:24:50.162776 10054 net.cpp:156] Memory required for data: 75499008
I1113 06:24:50.162789 10054 layer_factory.hpp:77] Creating layer relu3
I1113 06:24:50.162798 10054 net.cpp:91] Creating Layer relu3
I1113 06:24:50.162804 10054 net.cpp:425] relu3 <- conv3
I1113 06:24:50.162811 10054 net.cpp:386] relu3 -> conv3 (in-place)
I1113 06:24:50.162955 10054 net.cpp:141] Setting up relu3
I1113 06:24:50.162969 10054 net.cpp:148] Top shape: 128 96 8 8 (786432)
I1113 06:24:50.162976 10054 net.cpp:156] Memory required for data: 78644736
I1113 06:24:50.162981 10054 layer_factory.hpp:77] Creating layer pool3
I1113 06:24:50.162991 10054 net.cpp:91] Creating Layer pool3
I1113 06:24:50.162995 10054 net.cpp:425] pool3 <- conv3
I1113 06:24:50.163004 10054 net.cpp:399] pool3 -> pool3
I1113 06:24:50.163048 10054 net.cpp:141] Setting up pool3
I1113 06:24:50.163059 10054 net.cpp:148] Top shape: 128 96 4 4 (196608)
I1113 06:24:50.163064 10054 net.cpp:156] Memory required for data: 79431168
I1113 06:24:50.163070 10054 layer_factory.hpp:77] Creating layer ip1
I1113 06:24:50.163079 10054 net.cpp:91] Creating Layer ip1
I1113 06:24:50.163085 10054 net.cpp:425] ip1 <- pool3
I1113 06:24:50.163094 10054 net.cpp:399] ip1 -> ip1
I1113 06:24:50.168128 10054 net.cpp:141] Setting up ip1
I1113 06:24:50.168145 10054 net.cpp:148] Top shape: 128 96 (12288)
I1113 06:24:50.168150 10054 net.cpp:156] Memory required for data: 79480320
I1113 06:24:50.168160 10054 layer_factory.hpp:77] Creating layer ip2
I1113 06:24:50.168171 10054 net.cpp:91] Creating Layer ip2
I1113 06:24:50.168177 10054 net.cpp:425] ip2 <- ip1
I1113 06:24:50.168185 10054 net.cpp:399] ip2 -> ip2
I1113 06:24:50.168313 10054 net.cpp:141] Setting up ip2
I1113 06:24:50.168323 10054 net.cpp:148] Top shape: 128 10 (1280)
I1113 06:24:50.168329 10054 net.cpp:156] Memory required for data: 79485440
I1113 06:24:50.168340 10054 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:24:50.168349 10054 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:24:50.168354 10054 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:24:50.168362 10054 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:24:50.168371 10054 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:24:50.168406 10054 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:24:50.168416 10054 net.cpp:148] Top shape: 128 10 (1280)
I1113 06:24:50.168422 10054 net.cpp:148] Top shape: 128 10 (1280)
I1113 06:24:50.168426 10054 net.cpp:156] Memory required for data: 79495680
I1113 06:24:50.168432 10054 layer_factory.hpp:77] Creating layer loss
I1113 06:24:50.168442 10054 net.cpp:91] Creating Layer loss
I1113 06:24:50.168447 10054 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:24:50.168452 10054 net.cpp:425] loss <- label_data_1_split_0
I1113 06:24:50.168460 10054 net.cpp:399] loss -> loss
I1113 06:24:50.168478 10054 layer_factory.hpp:77] Creating layer loss
I1113 06:24:50.168799 10054 net.cpp:141] Setting up loss
I1113 06:24:50.168815 10054 net.cpp:148] Top shape: (1)
I1113 06:24:50.168821 10054 net.cpp:151]     with loss weight 1
I1113 06:24:50.168833 10054 net.cpp:156] Memory required for data: 79495684
I1113 06:24:50.168839 10054 layer_factory.hpp:77] Creating layer acc
I1113 06:24:50.168848 10054 net.cpp:91] Creating Layer acc
I1113 06:24:50.168854 10054 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:24:50.168860 10054 net.cpp:425] acc <- label_data_1_split_1
I1113 06:24:50.168869 10054 net.cpp:399] acc -> acc
I1113 06:24:50.168880 10054 net.cpp:141] Setting up acc
I1113 06:24:50.168887 10054 net.cpp:148] Top shape: (1)
I1113 06:24:50.168892 10054 net.cpp:156] Memory required for data: 79495688
I1113 06:24:50.168897 10054 net.cpp:219] acc does not need backward computation.
I1113 06:24:50.168903 10054 net.cpp:217] loss needs backward computation.
I1113 06:24:50.168908 10054 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:24:50.168913 10054 net.cpp:217] ip2 needs backward computation.
I1113 06:24:50.168918 10054 net.cpp:217] ip1 needs backward computation.
I1113 06:24:50.168923 10054 net.cpp:217] pool3 needs backward computation.
I1113 06:24:50.168928 10054 net.cpp:217] relu3 needs backward computation.
I1113 06:24:50.168933 10054 net.cpp:217] conv3 needs backward computation.
I1113 06:24:50.168939 10054 net.cpp:217] pool2 needs backward computation.
I1113 06:24:50.168944 10054 net.cpp:217] relu2 needs backward computation.
I1113 06:24:50.168949 10054 net.cpp:217] conv2 needs backward computation.
I1113 06:24:50.168954 10054 net.cpp:217] pool1 needs backward computation.
I1113 06:24:50.168967 10054 net.cpp:217] relu1 needs backward computation.
I1113 06:24:50.168972 10054 net.cpp:217] conv1 needs backward computation.
I1113 06:24:50.168977 10054 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:24:50.168983 10054 net.cpp:219] data does not need backward computation.
I1113 06:24:50.168988 10054 net.cpp:261] This network produces output acc
I1113 06:24:50.168993 10054 net.cpp:261] This network produces output loss
I1113 06:24:50.169008 10054 net.cpp:274] Network initialization done.
I1113 06:24:50.169070 10054 solver.cpp:60] Solver scaffolding done.
I1113 06:24:50.170076 10054 solver.cpp:337] Iteration 0, Testing net (#0)
I1113 06:24:51.370693 10054 solver.cpp:404]     Test net output #0: acc = 0.0841346
I1113 06:24:51.370744 10054 solver.cpp:404]     Test net output #1: loss = 2.30256 (* 1 = 2.30256 loss)
I1113 06:24:51.370754 10054 solver.cpp:337] Iteration 0, Testing net (#1)
I1113 06:24:52.572710 10054 solver.cpp:404]     Test net output #0: acc = 0.0891426
I1113 06:24:52.572762 10054 solver.cpp:404]     Test net output #1: loss = 2.30257 (* 1 = 2.30257 loss)
I1113 06:24:52.590186 10054 solver.cpp:228] Iteration 0, loss = 2.30282
I1113 06:24:52.590212 10054 solver.cpp:244]     Train net output #0: loss = 2.30282 (* 1 = 2.30282 loss)
I1113 06:24:52.590224 10054 sgd_solver.cpp:106] Iteration 0, lr = 0.000323695
I1113 06:24:58.525553 10054 solver.cpp:454] Snapshotting to binary proto file /home/ubuntu/results/bohb/smallcnn/trial200/arm28/snapshot_iter_123.caffemodel
I1113 06:24:58.564503 10054 sgd_solver.cpp:273] Snapshotting solver state to binary proto file /home/ubuntu/results/bohb/smallcnn/trial200/arm28/snapshot_iter_123.solverstate
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: done with job (0, 0, 3), trying to register it.
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: registered result for job (0, 0, 3) with dispatcher
DEBUG:hpbandster:DISPATCHER: job (0, 0, 3) finished
DEBUG:hpbandster:DISPATCHER: register_result: lock acquired
DEBUG:hpbandster:DISPATCHER: job (0, 0, 3) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184 finished
DEBUG:hpbandster:job_id: (0, 0, 3)
kwargs: {'config': {'weight_cost1': 9.436263869411759e-05, 'init_std1': 0.0007440907979309595, 'init_std2': 0.055491451486251245, 'weight_cost3': 43.048507349404375, 'weight_cost2': 0.00048514034847458985, 'batch_size': 7, 'layers': 3, 'filters': 48, 'init_std3': 0.2776068686660715, 'learning_rate': 0.0003236950447483353}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
result: {'loss': 0.9000099840255591, 'info': {'val_acc': 0.09999001597444089, 'test_acc': 0.09988132911392406}}
exception: None

DEBUG:hpbandster:job_callback for (0, 0, 3) started
DEBUG:hpbandster:job_callback for (0, 0, 3) got condition
DEBUG:hpbandster:Only 4 run(s) for budget 123.456790 available, need more than 12 -> can't build model!
DEBUG:hpbandster:HBMASTER: Trying to run another job!
DEBUG:hpbandster:job_callback for (0, 0, 3) finished
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 1 -> waiting!
DEBUG:hpbandster:start sampling a new configuration.
WARNING:hpbandster:Error ('module' object has no attribute 'deactivate_inactive_hyperparameters') converting configuration: Configuration:
  batch_size, Value: 8
  filters, Value: 32
  init_std1, Value: 0.0077475489708711725
  init_std2, Value: 0.6179024031475377
  init_std3, Value: 0.09884430850738474
  layers, Value: 4
  learning_rate, Value: 0.0007968979844079983
  weight_cost1, Value: 0.0021061967648854456
  weight_cost2, Value: 0.012742686295192667
  weight_cost3, Value: 1.5200588131010702
 -> using random configuration!
DEBUG:hpbandster:done sampling a new configuration.
DEBUG:hpbandster:HBMASTER: schedule new run for iteration 0
DEBUG:hpbandster:HBMASTER: trying submitting job (0, 0, 4) to dispatcher
DEBUG:hpbandster:HBMASTER: submitting job (0, 0, 4) to dispatcher
DEBUG:hpbandster:DISPATCHER: trying to submit job (0, 0, 4)
DEBUG:hpbandster:DISPATCHER: trying to notify the job_runner thread.
DEBUG:hpbandster:HBMASTER: job (0, 0, 4) submitted to dispatcher
DEBUG:hpbandster:HBMASTER: running jobs: 1, queue sizes: (0, 1) -> wait
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:DISPATCHER: starting job (0, 0, 4) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: job (0, 0, 4) dispatched on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 0 -> waiting!
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: start processing job (0, 0, 4)
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: args: ()
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: kwargs: {'config': {'weight_cost3': 1.4459190282964778, 'weight_cost1': 0.0003141854476910847, 'init_std2': 0.06089853424039741, 'weight_cost2': 0.009330477625046138, 'batch_size': 6, 'layers': 4, 'filters': 64, 'init_std3': 0.008921269460407694, 'init_std1': 0.023403089533832182, 'learning_rate': 0.7051742716196477}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
I1113 06:25:04.727958 10106 solver.cpp:48] Initializing solver from parameters: 
train_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm29/network_train.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm29/network_val.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm29/network_test.prototxt"
test_iter: 156
test_iter: 156
test_interval: 30000
base_lr: 0.70517427
display: 1000
max_iter: 30000
lr_policy: "step"
gamma: 0.1
momentum: 0.9
weight_decay: 1
stepsize: 10000
snapshot: 30000
snapshot_prefix: "/home/ubuntu/results/bohb/smallcnn/trial200/arm29/snapshot"
solver_mode: GPU
random_seed: 229
iter_size: 1
type: "SGD"
I1113 06:25:04.728029 10106 solver.cpp:81] Creating training net from train_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm29/network_train.prototxt
I1113 06:25:04.728544 10106 net.cpp:49] Initializing net from parameters: 
state {
  phase: TRAIN
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_eventrain_lmdb"
    batch_size: 64
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.00031418545
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.023403089
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.00031418545
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.023403089
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv3"
  type: "Convolution"
  bottom: "pool2"
  top: "conv3"
  param {
    lr_mult: 1
    decay_mult: 0.00031418545
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.023403089
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu3"
  type: "ReLU"
  bottom: "conv3"
  top: "conv3"
}
layer {
  name: "pool3"
  type: "Pooling"
  bottom: "conv3"
  top: "pool3"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv4"
  type: "Convolution"
  bottom: "pool3"
  top: "conv4"
  param {
    lr_mult: 1
    decay_mult: 0.00031418545
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 128
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.023403089
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu4"
  type: "ReLU"
  bottom: "conv4"
  top: "conv4"
}
layer {
  name: "pool4"
  type: "Pooling"
  bottom: "conv4"
  top: "pool4"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool4"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.0093304776
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 128
    weight_filler {
      type: "gaussian"
      std: 0.060898535
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 1.445919
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.0089212693
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
I1113 06:25:04.728613 10106 layer_factory.hpp:77] Creating layer data
I1113 06:25:04.728700 10106 net.cpp:91] Creating Layer data
I1113 06:25:04.728714 10106 net.cpp:399] data -> data
I1113 06:25:04.728729 10106 net.cpp:399] data -> label
I1113 06:25:04.728739 10106 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:25:04.729782 10107 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_eventrain_lmdb
I1113 06:25:04.729874 10106 data_layer.cpp:41] output data size: 64,3,32,32
I1113 06:25:04.732139 10106 net.cpp:141] Setting up data
I1113 06:25:04.732158 10106 net.cpp:148] Top shape: 64 3 32 32 (196608)
I1113 06:25:04.732167 10106 net.cpp:148] Top shape: 64 (64)
I1113 06:25:04.732177 10106 net.cpp:156] Memory required for data: 786688
I1113 06:25:04.732184 10106 layer_factory.hpp:77] Creating layer conv1
I1113 06:25:04.732200 10106 net.cpp:91] Creating Layer conv1
I1113 06:25:04.732208 10106 net.cpp:425] conv1 <- data
I1113 06:25:04.732218 10106 net.cpp:399] conv1 -> conv1
I1113 06:25:04.733841 10106 net.cpp:141] Setting up conv1
I1113 06:25:04.733860 10106 net.cpp:148] Top shape: 64 64 32 32 (4194304)
I1113 06:25:04.733865 10106 net.cpp:156] Memory required for data: 17563904
I1113 06:25:04.733880 10106 layer_factory.hpp:77] Creating layer relu1
I1113 06:25:04.733909 10106 net.cpp:91] Creating Layer relu1
I1113 06:25:04.733916 10106 net.cpp:425] relu1 <- conv1
I1113 06:25:04.733927 10106 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:25:04.734139 10106 net.cpp:141] Setting up relu1
I1113 06:25:04.734153 10106 net.cpp:148] Top shape: 64 64 32 32 (4194304)
I1113 06:25:04.734158 10106 net.cpp:156] Memory required for data: 34341120
I1113 06:25:04.734165 10106 layer_factory.hpp:77] Creating layer pool1
I1113 06:25:04.734174 10106 net.cpp:91] Creating Layer pool1
I1113 06:25:04.734179 10106 net.cpp:425] pool1 <- conv1
I1113 06:25:04.734189 10106 net.cpp:399] pool1 -> pool1
I1113 06:25:04.734239 10106 net.cpp:141] Setting up pool1
I1113 06:25:04.734251 10106 net.cpp:148] Top shape: 64 64 16 16 (1048576)
I1113 06:25:04.734256 10106 net.cpp:156] Memory required for data: 38535424
I1113 06:25:04.734261 10106 layer_factory.hpp:77] Creating layer conv2
I1113 06:25:04.734280 10106 net.cpp:91] Creating Layer conv2
I1113 06:25:04.734287 10106 net.cpp:425] conv2 <- pool1
I1113 06:25:04.734295 10106 net.cpp:399] conv2 -> conv2
I1113 06:25:04.738703 10106 net.cpp:141] Setting up conv2
I1113 06:25:04.738723 10106 net.cpp:148] Top shape: 64 64 16 16 (1048576)
I1113 06:25:04.738729 10106 net.cpp:156] Memory required for data: 42729728
I1113 06:25:04.738740 10106 layer_factory.hpp:77] Creating layer relu2
I1113 06:25:04.738749 10106 net.cpp:91] Creating Layer relu2
I1113 06:25:04.738754 10106 net.cpp:425] relu2 <- conv2
I1113 06:25:04.738761 10106 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:25:04.738992 10106 net.cpp:141] Setting up relu2
I1113 06:25:04.739007 10106 net.cpp:148] Top shape: 64 64 16 16 (1048576)
I1113 06:25:04.739012 10106 net.cpp:156] Memory required for data: 46924032
I1113 06:25:04.739018 10106 layer_factory.hpp:77] Creating layer pool2
I1113 06:25:04.739027 10106 net.cpp:91] Creating Layer pool2
I1113 06:25:04.739032 10106 net.cpp:425] pool2 <- conv2
I1113 06:25:04.739042 10106 net.cpp:399] pool2 -> pool2
I1113 06:25:04.739081 10106 net.cpp:141] Setting up pool2
I1113 06:25:04.739091 10106 net.cpp:148] Top shape: 64 64 8 8 (262144)
I1113 06:25:04.739096 10106 net.cpp:156] Memory required for data: 47972608
I1113 06:25:04.739102 10106 layer_factory.hpp:77] Creating layer conv3
I1113 06:25:04.739117 10106 net.cpp:91] Creating Layer conv3
I1113 06:25:04.739123 10106 net.cpp:425] conv3 <- pool2
I1113 06:25:04.739131 10106 net.cpp:399] conv3 -> conv3
I1113 06:25:04.742929 10106 net.cpp:141] Setting up conv3
I1113 06:25:04.742945 10106 net.cpp:148] Top shape: 64 64 8 8 (262144)
I1113 06:25:04.742951 10106 net.cpp:156] Memory required for data: 49021184
I1113 06:25:04.742965 10106 layer_factory.hpp:77] Creating layer relu3
I1113 06:25:04.742975 10106 net.cpp:91] Creating Layer relu3
I1113 06:25:04.742981 10106 net.cpp:425] relu3 <- conv3
I1113 06:25:04.742990 10106 net.cpp:386] relu3 -> conv3 (in-place)
I1113 06:25:04.743221 10106 net.cpp:141] Setting up relu3
I1113 06:25:04.743237 10106 net.cpp:148] Top shape: 64 64 8 8 (262144)
I1113 06:25:04.743243 10106 net.cpp:156] Memory required for data: 50069760
I1113 06:25:04.743249 10106 layer_factory.hpp:77] Creating layer pool3
I1113 06:25:04.743257 10106 net.cpp:91] Creating Layer pool3
I1113 06:25:04.743263 10106 net.cpp:425] pool3 <- conv3
I1113 06:25:04.743270 10106 net.cpp:399] pool3 -> pool3
I1113 06:25:04.743314 10106 net.cpp:141] Setting up pool3
I1113 06:25:04.743324 10106 net.cpp:148] Top shape: 64 64 4 4 (65536)
I1113 06:25:04.743357 10106 net.cpp:156] Memory required for data: 50331904
I1113 06:25:04.743365 10106 layer_factory.hpp:77] Creating layer conv4
I1113 06:25:04.743377 10106 net.cpp:91] Creating Layer conv4
I1113 06:25:04.743383 10106 net.cpp:425] conv4 <- pool3
I1113 06:25:04.743394 10106 net.cpp:399] conv4 -> conv4
I1113 06:25:04.750807 10106 net.cpp:141] Setting up conv4
I1113 06:25:04.750826 10106 net.cpp:148] Top shape: 64 128 4 4 (131072)
I1113 06:25:04.750833 10106 net.cpp:156] Memory required for data: 50856192
I1113 06:25:04.750843 10106 layer_factory.hpp:77] Creating layer relu4
I1113 06:25:04.750850 10106 net.cpp:91] Creating Layer relu4
I1113 06:25:04.750856 10106 net.cpp:425] relu4 <- conv4
I1113 06:25:04.750864 10106 net.cpp:386] relu4 -> conv4 (in-place)
I1113 06:25:04.751004 10106 net.cpp:141] Setting up relu4
I1113 06:25:04.751018 10106 net.cpp:148] Top shape: 64 128 4 4 (131072)
I1113 06:25:04.751024 10106 net.cpp:156] Memory required for data: 51380480
I1113 06:25:04.751029 10106 layer_factory.hpp:77] Creating layer pool4
I1113 06:25:04.751039 10106 net.cpp:91] Creating Layer pool4
I1113 06:25:04.751045 10106 net.cpp:425] pool4 <- conv4
I1113 06:25:04.751052 10106 net.cpp:399] pool4 -> pool4
I1113 06:25:04.751096 10106 net.cpp:141] Setting up pool4
I1113 06:25:04.751106 10106 net.cpp:148] Top shape: 64 128 2 2 (32768)
I1113 06:25:04.751111 10106 net.cpp:156] Memory required for data: 51511552
I1113 06:25:04.751117 10106 layer_factory.hpp:77] Creating layer ip1
I1113 06:25:04.751127 10106 net.cpp:91] Creating Layer ip1
I1113 06:25:04.751132 10106 net.cpp:425] ip1 <- pool4
I1113 06:25:04.751142 10106 net.cpp:399] ip1 -> ip1
I1113 06:25:04.753711 10106 net.cpp:141] Setting up ip1
I1113 06:25:04.753727 10106 net.cpp:148] Top shape: 64 128 (8192)
I1113 06:25:04.753733 10106 net.cpp:156] Memory required for data: 51544320
I1113 06:25:04.753744 10106 layer_factory.hpp:77] Creating layer ip2
I1113 06:25:04.753754 10106 net.cpp:91] Creating Layer ip2
I1113 06:25:04.753760 10106 net.cpp:425] ip2 <- ip1
I1113 06:25:04.753769 10106 net.cpp:399] ip2 -> ip2
I1113 06:25:04.753904 10106 net.cpp:141] Setting up ip2
I1113 06:25:04.753916 10106 net.cpp:148] Top shape: 64 10 (640)
I1113 06:25:04.753921 10106 net.cpp:156] Memory required for data: 51546880
I1113 06:25:04.753928 10106 layer_factory.hpp:77] Creating layer loss
I1113 06:25:04.753939 10106 net.cpp:91] Creating Layer loss
I1113 06:25:04.753945 10106 net.cpp:425] loss <- ip2
I1113 06:25:04.753952 10106 net.cpp:425] loss <- label
I1113 06:25:04.753958 10106 net.cpp:399] loss -> loss
I1113 06:25:04.753968 10106 layer_factory.hpp:77] Creating layer loss
I1113 06:25:04.754276 10106 net.cpp:141] Setting up loss
I1113 06:25:04.754290 10106 net.cpp:148] Top shape: (1)
I1113 06:25:04.754295 10106 net.cpp:151]     with loss weight 1
I1113 06:25:04.754308 10106 net.cpp:156] Memory required for data: 51546884
I1113 06:25:04.754314 10106 net.cpp:217] loss needs backward computation.
I1113 06:25:04.754326 10106 net.cpp:217] ip2 needs backward computation.
I1113 06:25:04.754333 10106 net.cpp:217] ip1 needs backward computation.
I1113 06:25:04.754338 10106 net.cpp:217] pool4 needs backward computation.
I1113 06:25:04.754343 10106 net.cpp:217] relu4 needs backward computation.
I1113 06:25:04.754348 10106 net.cpp:217] conv4 needs backward computation.
I1113 06:25:04.754353 10106 net.cpp:217] pool3 needs backward computation.
I1113 06:25:04.754357 10106 net.cpp:217] relu3 needs backward computation.
I1113 06:25:04.754361 10106 net.cpp:217] conv3 needs backward computation.
I1113 06:25:04.754366 10106 net.cpp:217] pool2 needs backward computation.
I1113 06:25:04.754371 10106 net.cpp:217] relu2 needs backward computation.
I1113 06:25:04.754375 10106 net.cpp:217] conv2 needs backward computation.
I1113 06:25:04.754380 10106 net.cpp:217] pool1 needs backward computation.
I1113 06:25:04.754385 10106 net.cpp:217] relu1 needs backward computation.
I1113 06:25:04.754390 10106 net.cpp:217] conv1 needs backward computation.
I1113 06:25:04.754395 10106 net.cpp:219] data does not need backward computation.
I1113 06:25:04.754415 10106 net.cpp:261] This network produces output loss
I1113 06:25:04.754429 10106 net.cpp:274] Network initialization done.
I1113 06:25:04.755064 10106 solver.cpp:181] Creating test net (#0) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm29/network_val.prototxt
I1113 06:25:04.755286 10106 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_evenval_lmdb"
    batch_size: 64
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.00031418545
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.023403089
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.00031418545
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.023403089
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv3"
  type: "Convolution"
  bottom: "pool2"
  top: "conv3"
  param {
    lr_mult: 1
    decay_mult: 0.00031418545
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.023403089
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu3"
  type: "ReLU"
  bottom: "conv3"
  top: "conv3"
}
layer {
  name: "pool3"
  type: "Pooling"
  bottom: "conv3"
  top: "pool3"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv4"
  type: "Convolution"
  bottom: "pool3"
  top: "conv4"
  param {
    lr_mult: 1
    decay_mult: 0.00031418545
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 128
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.023403089
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu4"
  type: "ReLU"
  bottom: "conv4"
  top: "conv4"
}
layer {
  name: "pool4"
  type: "Pooling"
  bottom: "conv4"
  top: "pool4"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool4"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.0093304776
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 128
    weight_filler {
      type: "gaussian"
      std: 0.060898535
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 1.445919
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.0089212693
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:25:04.755396 10106 layer_factory.hpp:77] Creating layer data
I1113 06:25:04.755492 10106 net.cpp:91] Creating Layer data
I1113 06:25:04.755506 10106 net.cpp:399] data -> data
I1113 06:25:04.755517 10106 net.cpp:399] data -> label
I1113 06:25:04.755527 10106 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:25:04.756115 10109 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_evenval_lmdb
I1113 06:25:04.756230 10106 data_layer.cpp:41] output data size: 64,3,32,32
I1113 06:25:04.758517 10106 net.cpp:141] Setting up data
I1113 06:25:04.758533 10106 net.cpp:148] Top shape: 64 3 32 32 (196608)
I1113 06:25:04.758543 10106 net.cpp:148] Top shape: 64 (64)
I1113 06:25:04.758549 10106 net.cpp:156] Memory required for data: 786688
I1113 06:25:04.758555 10106 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:25:04.758564 10106 net.cpp:91] Creating Layer label_data_1_split
I1113 06:25:04.758570 10106 net.cpp:425] label_data_1_split <- label
I1113 06:25:04.758579 10106 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:25:04.758589 10106 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:25:04.758635 10106 net.cpp:141] Setting up label_data_1_split
I1113 06:25:04.758646 10106 net.cpp:148] Top shape: 64 (64)
I1113 06:25:04.758652 10106 net.cpp:148] Top shape: 64 (64)
I1113 06:25:04.758657 10106 net.cpp:156] Memory required for data: 787200
I1113 06:25:04.758662 10106 layer_factory.hpp:77] Creating layer conv1
I1113 06:25:04.758678 10106 net.cpp:91] Creating Layer conv1
I1113 06:25:04.758684 10106 net.cpp:425] conv1 <- data
I1113 06:25:04.758692 10106 net.cpp:399] conv1 -> conv1
I1113 06:25:04.760030 10106 net.cpp:141] Setting up conv1
I1113 06:25:04.760048 10106 net.cpp:148] Top shape: 64 64 32 32 (4194304)
I1113 06:25:04.760054 10106 net.cpp:156] Memory required for data: 17564416
I1113 06:25:04.760067 10106 layer_factory.hpp:77] Creating layer relu1
I1113 06:25:04.760076 10106 net.cpp:91] Creating Layer relu1
I1113 06:25:04.760082 10106 net.cpp:425] relu1 <- conv1
I1113 06:25:04.760090 10106 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:25:04.760241 10106 net.cpp:141] Setting up relu1
I1113 06:25:04.760254 10106 net.cpp:148] Top shape: 64 64 32 32 (4194304)
I1113 06:25:04.760259 10106 net.cpp:156] Memory required for data: 34341632
I1113 06:25:04.760265 10106 layer_factory.hpp:77] Creating layer pool1
I1113 06:25:04.760274 10106 net.cpp:91] Creating Layer pool1
I1113 06:25:04.760280 10106 net.cpp:425] pool1 <- conv1
I1113 06:25:04.760289 10106 net.cpp:399] pool1 -> pool1
I1113 06:25:04.760334 10106 net.cpp:141] Setting up pool1
I1113 06:25:04.760345 10106 net.cpp:148] Top shape: 64 64 16 16 (1048576)
I1113 06:25:04.760350 10106 net.cpp:156] Memory required for data: 38535936
I1113 06:25:04.760355 10106 layer_factory.hpp:77] Creating layer conv2
I1113 06:25:04.760370 10106 net.cpp:91] Creating Layer conv2
I1113 06:25:04.760376 10106 net.cpp:425] conv2 <- pool1
I1113 06:25:04.760385 10106 net.cpp:399] conv2 -> conv2
I1113 06:25:04.764827 10106 net.cpp:141] Setting up conv2
I1113 06:25:04.764844 10106 net.cpp:148] Top shape: 64 64 16 16 (1048576)
I1113 06:25:04.764850 10106 net.cpp:156] Memory required for data: 42730240
I1113 06:25:04.764863 10106 layer_factory.hpp:77] Creating layer relu2
I1113 06:25:04.764870 10106 net.cpp:91] Creating Layer relu2
I1113 06:25:04.764876 10106 net.cpp:425] relu2 <- conv2
I1113 06:25:04.764883 10106 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:25:04.765126 10106 net.cpp:141] Setting up relu2
I1113 06:25:04.765141 10106 net.cpp:148] Top shape: 64 64 16 16 (1048576)
I1113 06:25:04.765147 10106 net.cpp:156] Memory required for data: 46924544
I1113 06:25:04.765153 10106 layer_factory.hpp:77] Creating layer pool2
I1113 06:25:04.765164 10106 net.cpp:91] Creating Layer pool2
I1113 06:25:04.765169 10106 net.cpp:425] pool2 <- conv2
I1113 06:25:04.765177 10106 net.cpp:399] pool2 -> pool2
I1113 06:25:04.765218 10106 net.cpp:141] Setting up pool2
I1113 06:25:04.765229 10106 net.cpp:148] Top shape: 64 64 8 8 (262144)
I1113 06:25:04.765234 10106 net.cpp:156] Memory required for data: 47973120
I1113 06:25:04.765245 10106 layer_factory.hpp:77] Creating layer conv3
I1113 06:25:04.765264 10106 net.cpp:91] Creating Layer conv3
I1113 06:25:04.765269 10106 net.cpp:425] conv3 <- pool2
I1113 06:25:04.765277 10106 net.cpp:399] conv3 -> conv3
I1113 06:25:04.769179 10106 net.cpp:141] Setting up conv3
I1113 06:25:04.769196 10106 net.cpp:148] Top shape: 64 64 8 8 (262144)
I1113 06:25:04.769202 10106 net.cpp:156] Memory required for data: 49021696
I1113 06:25:04.769217 10106 layer_factory.hpp:77] Creating layer relu3
I1113 06:25:04.769225 10106 net.cpp:91] Creating Layer relu3
I1113 06:25:04.769232 10106 net.cpp:425] relu3 <- conv3
I1113 06:25:04.769238 10106 net.cpp:386] relu3 -> conv3 (in-place)
I1113 06:25:04.769493 10106 net.cpp:141] Setting up relu3
I1113 06:25:04.769507 10106 net.cpp:148] Top shape: 64 64 8 8 (262144)
I1113 06:25:04.769513 10106 net.cpp:156] Memory required for data: 50070272
I1113 06:25:04.769520 10106 layer_factory.hpp:77] Creating layer pool3
I1113 06:25:04.769527 10106 net.cpp:91] Creating Layer pool3
I1113 06:25:04.769533 10106 net.cpp:425] pool3 <- conv3
I1113 06:25:04.769542 10106 net.cpp:399] pool3 -> pool3
I1113 06:25:04.769588 10106 net.cpp:141] Setting up pool3
I1113 06:25:04.769599 10106 net.cpp:148] Top shape: 64 64 4 4 (65536)
I1113 06:25:04.769605 10106 net.cpp:156] Memory required for data: 50332416
I1113 06:25:04.769610 10106 layer_factory.hpp:77] Creating layer conv4
I1113 06:25:04.769625 10106 net.cpp:91] Creating Layer conv4
I1113 06:25:04.769631 10106 net.cpp:425] conv4 <- pool3
I1113 06:25:04.769639 10106 net.cpp:399] conv4 -> conv4
I1113 06:25:04.777113 10106 net.cpp:141] Setting up conv4
I1113 06:25:04.777132 10106 net.cpp:148] Top shape: 64 128 4 4 (131072)
I1113 06:25:04.777137 10106 net.cpp:156] Memory required for data: 50856704
I1113 06:25:04.777146 10106 layer_factory.hpp:77] Creating layer relu4
I1113 06:25:04.777158 10106 net.cpp:91] Creating Layer relu4
I1113 06:25:04.777163 10106 net.cpp:425] relu4 <- conv4
I1113 06:25:04.777170 10106 net.cpp:386] relu4 -> conv4 (in-place)
I1113 06:25:04.777318 10106 net.cpp:141] Setting up relu4
I1113 06:25:04.777333 10106 net.cpp:148] Top shape: 64 128 4 4 (131072)
I1113 06:25:04.777338 10106 net.cpp:156] Memory required for data: 51380992
I1113 06:25:04.777343 10106 layer_factory.hpp:77] Creating layer pool4
I1113 06:25:04.777351 10106 net.cpp:91] Creating Layer pool4
I1113 06:25:04.777356 10106 net.cpp:425] pool4 <- conv4
I1113 06:25:04.777365 10106 net.cpp:399] pool4 -> pool4
I1113 06:25:04.777413 10106 net.cpp:141] Setting up pool4
I1113 06:25:04.777423 10106 net.cpp:148] Top shape: 64 128 2 2 (32768)
I1113 06:25:04.777429 10106 net.cpp:156] Memory required for data: 51512064
I1113 06:25:04.777434 10106 layer_factory.hpp:77] Creating layer ip1
I1113 06:25:04.777443 10106 net.cpp:91] Creating Layer ip1
I1113 06:25:04.777448 10106 net.cpp:425] ip1 <- pool4
I1113 06:25:04.777458 10106 net.cpp:399] ip1 -> ip1
I1113 06:25:04.779531 10106 net.cpp:141] Setting up ip1
I1113 06:25:04.779548 10106 net.cpp:148] Top shape: 64 128 (8192)
I1113 06:25:04.779553 10106 net.cpp:156] Memory required for data: 51544832
I1113 06:25:04.779565 10106 layer_factory.hpp:77] Creating layer ip2
I1113 06:25:04.779574 10106 net.cpp:91] Creating Layer ip2
I1113 06:25:04.779580 10106 net.cpp:425] ip2 <- ip1
I1113 06:25:04.779589 10106 net.cpp:399] ip2 -> ip2
I1113 06:25:04.779728 10106 net.cpp:141] Setting up ip2
I1113 06:25:04.779741 10106 net.cpp:148] Top shape: 64 10 (640)
I1113 06:25:04.779745 10106 net.cpp:156] Memory required for data: 51547392
I1113 06:25:04.779753 10106 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:25:04.779765 10106 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:25:04.779770 10106 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:25:04.779778 10106 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:25:04.779786 10106 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:25:04.779824 10106 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:25:04.779835 10106 net.cpp:148] Top shape: 64 10 (640)
I1113 06:25:04.779855 10106 net.cpp:148] Top shape: 64 10 (640)
I1113 06:25:04.779861 10106 net.cpp:156] Memory required for data: 51552512
I1113 06:25:04.779867 10106 layer_factory.hpp:77] Creating layer loss
I1113 06:25:04.779877 10106 net.cpp:91] Creating Layer loss
I1113 06:25:04.779883 10106 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:25:04.779889 10106 net.cpp:425] loss <- label_data_1_split_0
I1113 06:25:04.779896 10106 net.cpp:399] loss -> loss
I1113 06:25:04.779907 10106 layer_factory.hpp:77] Creating layer loss
I1113 06:25:04.780228 10106 net.cpp:141] Setting up loss
I1113 06:25:04.780244 10106 net.cpp:148] Top shape: (1)
I1113 06:25:04.780249 10106 net.cpp:151]     with loss weight 1
I1113 06:25:04.780259 10106 net.cpp:156] Memory required for data: 51552516
I1113 06:25:04.780264 10106 layer_factory.hpp:77] Creating layer acc
I1113 06:25:04.780273 10106 net.cpp:91] Creating Layer acc
I1113 06:25:04.780279 10106 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:25:04.780285 10106 net.cpp:425] acc <- label_data_1_split_1
I1113 06:25:04.780294 10106 net.cpp:399] acc -> acc
I1113 06:25:04.780308 10106 net.cpp:141] Setting up acc
I1113 06:25:04.780314 10106 net.cpp:148] Top shape: (1)
I1113 06:25:04.780319 10106 net.cpp:156] Memory required for data: 51552520
I1113 06:25:04.780324 10106 net.cpp:219] acc does not need backward computation.
I1113 06:25:04.780330 10106 net.cpp:217] loss needs backward computation.
I1113 06:25:04.780336 10106 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:25:04.780341 10106 net.cpp:217] ip2 needs backward computation.
I1113 06:25:04.780346 10106 net.cpp:217] ip1 needs backward computation.
I1113 06:25:04.780351 10106 net.cpp:217] pool4 needs backward computation.
I1113 06:25:04.780356 10106 net.cpp:217] relu4 needs backward computation.
I1113 06:25:04.780361 10106 net.cpp:217] conv4 needs backward computation.
I1113 06:25:04.780366 10106 net.cpp:217] pool3 needs backward computation.
I1113 06:25:04.780371 10106 net.cpp:217] relu3 needs backward computation.
I1113 06:25:04.780375 10106 net.cpp:217] conv3 needs backward computation.
I1113 06:25:04.780385 10106 net.cpp:217] pool2 needs backward computation.
I1113 06:25:04.780390 10106 net.cpp:217] relu2 needs backward computation.
I1113 06:25:04.780395 10106 net.cpp:217] conv2 needs backward computation.
I1113 06:25:04.780400 10106 net.cpp:217] pool1 needs backward computation.
I1113 06:25:04.780403 10106 net.cpp:217] relu1 needs backward computation.
I1113 06:25:04.780408 10106 net.cpp:217] conv1 needs backward computation.
I1113 06:25:04.780413 10106 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:25:04.780419 10106 net.cpp:219] data does not need backward computation.
I1113 06:25:04.780423 10106 net.cpp:261] This network produces output acc
I1113 06:25:04.780429 10106 net.cpp:261] This network produces output loss
I1113 06:25:04.780445 10106 net.cpp:274] Network initialization done.
I1113 06:25:04.780478 10106 solver.cpp:181] Creating test net (#1) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm29/network_test.prototxt
I1113 06:25:04.780678 10106 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_test_lmdb"
    batch_size: 64
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.00031418545
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.023403089
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.00031418545
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.023403089
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv3"
  type: "Convolution"
  bottom: "pool2"
  top: "conv3"
  param {
    lr_mult: 1
    decay_mult: 0.00031418545
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.023403089
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu3"
  type: "ReLU"
  bottom: "conv3"
  top: "conv3"
}
layer {
  name: "pool3"
  type: "Pooling"
  bottom: "conv3"
  top: "pool3"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv4"
  type: "Convolution"
  bottom: "pool3"
  top: "conv4"
  param {
    lr_mult: 1
    decay_mult: 0.00031418545
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 128
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.023403089
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu4"
  type: "ReLU"
  bottom: "conv4"
  top: "conv4"
}
layer {
  name: "pool4"
  type: "Pooling"
  bottom: "conv4"
  top: "pool4"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool4"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.0093304776
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 128
    weight_filler {
      type: "gaussian"
      std: 0.060898535
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 1.445919
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.0089212693
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:25:04.780766 10106 layer_factory.hpp:77] Creating layer data
I1113 06:25:04.780849 10106 net.cpp:91] Creating Layer data
I1113 06:25:04.780861 10106 net.cpp:399] data -> data
I1113 06:25:04.780874 10106 net.cpp:399] data -> label
I1113 06:25:04.780884 10106 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:25:04.781469 10111 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_test_lmdb
I1113 06:25:04.781584 10106 data_layer.cpp:41] output data size: 64,3,32,32
I1113 06:25:04.783906 10106 net.cpp:141] Setting up data
I1113 06:25:04.783923 10106 net.cpp:148] Top shape: 64 3 32 32 (196608)
I1113 06:25:04.783931 10106 net.cpp:148] Top shape: 64 (64)
I1113 06:25:04.783936 10106 net.cpp:156] Memory required for data: 786688
I1113 06:25:04.783942 10106 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:25:04.783953 10106 net.cpp:91] Creating Layer label_data_1_split
I1113 06:25:04.783959 10106 net.cpp:425] label_data_1_split <- label
I1113 06:25:04.783967 10106 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:25:04.783978 10106 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:25:04.784026 10106 net.cpp:141] Setting up label_data_1_split
I1113 06:25:04.784037 10106 net.cpp:148] Top shape: 64 (64)
I1113 06:25:04.784049 10106 net.cpp:148] Top shape: 64 (64)
I1113 06:25:04.784054 10106 net.cpp:156] Memory required for data: 787200
I1113 06:25:04.784060 10106 layer_factory.hpp:77] Creating layer conv1
I1113 06:25:04.784075 10106 net.cpp:91] Creating Layer conv1
I1113 06:25:04.784080 10106 net.cpp:425] conv1 <- data
I1113 06:25:04.784090 10106 net.cpp:399] conv1 -> conv1
I1113 06:25:04.785390 10106 net.cpp:141] Setting up conv1
I1113 06:25:04.785408 10106 net.cpp:148] Top shape: 64 64 32 32 (4194304)
I1113 06:25:04.785413 10106 net.cpp:156] Memory required for data: 17564416
I1113 06:25:04.785425 10106 layer_factory.hpp:77] Creating layer relu1
I1113 06:25:04.785441 10106 net.cpp:91] Creating Layer relu1
I1113 06:25:04.785447 10106 net.cpp:425] relu1 <- conv1
I1113 06:25:04.785455 10106 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:25:04.785605 10106 net.cpp:141] Setting up relu1
I1113 06:25:04.785619 10106 net.cpp:148] Top shape: 64 64 32 32 (4194304)
I1113 06:25:04.785624 10106 net.cpp:156] Memory required for data: 34341632
I1113 06:25:04.785630 10106 layer_factory.hpp:77] Creating layer pool1
I1113 06:25:04.785641 10106 net.cpp:91] Creating Layer pool1
I1113 06:25:04.785646 10106 net.cpp:425] pool1 <- conv1
I1113 06:25:04.785655 10106 net.cpp:399] pool1 -> pool1
I1113 06:25:04.785701 10106 net.cpp:141] Setting up pool1
I1113 06:25:04.785712 10106 net.cpp:148] Top shape: 64 64 16 16 (1048576)
I1113 06:25:04.785717 10106 net.cpp:156] Memory required for data: 38535936
I1113 06:25:04.785722 10106 layer_factory.hpp:77] Creating layer conv2
I1113 06:25:04.785735 10106 net.cpp:91] Creating Layer conv2
I1113 06:25:04.785742 10106 net.cpp:425] conv2 <- pool1
I1113 06:25:04.785754 10106 net.cpp:399] conv2 -> conv2
I1113 06:25:04.790176 10106 net.cpp:141] Setting up conv2
I1113 06:25:04.790194 10106 net.cpp:148] Top shape: 64 64 16 16 (1048576)
I1113 06:25:04.790199 10106 net.cpp:156] Memory required for data: 42730240
I1113 06:25:04.790211 10106 layer_factory.hpp:77] Creating layer relu2
I1113 06:25:04.790222 10106 net.cpp:91] Creating Layer relu2
I1113 06:25:04.790228 10106 net.cpp:425] relu2 <- conv2
I1113 06:25:04.790235 10106 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:25:04.790388 10106 net.cpp:141] Setting up relu2
I1113 06:25:04.790401 10106 net.cpp:148] Top shape: 64 64 16 16 (1048576)
I1113 06:25:04.790407 10106 net.cpp:156] Memory required for data: 46924544
I1113 06:25:04.790413 10106 layer_factory.hpp:77] Creating layer pool2
I1113 06:25:04.790423 10106 net.cpp:91] Creating Layer pool2
I1113 06:25:04.790429 10106 net.cpp:425] pool2 <- conv2
I1113 06:25:04.790436 10106 net.cpp:399] pool2 -> pool2
I1113 06:25:04.790478 10106 net.cpp:141] Setting up pool2
I1113 06:25:04.790489 10106 net.cpp:148] Top shape: 64 64 8 8 (262144)
I1113 06:25:04.790494 10106 net.cpp:156] Memory required for data: 47973120
I1113 06:25:04.790499 10106 layer_factory.hpp:77] Creating layer conv3
I1113 06:25:04.790515 10106 net.cpp:91] Creating Layer conv3
I1113 06:25:04.790521 10106 net.cpp:425] conv3 <- pool2
I1113 06:25:04.790529 10106 net.cpp:399] conv3 -> conv3
I1113 06:25:04.794451 10106 net.cpp:141] Setting up conv3
I1113 06:25:04.794476 10106 net.cpp:148] Top shape: 64 64 8 8 (262144)
I1113 06:25:04.794481 10106 net.cpp:156] Memory required for data: 49021696
I1113 06:25:04.794493 10106 layer_factory.hpp:77] Creating layer relu3
I1113 06:25:04.794502 10106 net.cpp:91] Creating Layer relu3
I1113 06:25:04.794507 10106 net.cpp:425] relu3 <- conv3
I1113 06:25:04.794517 10106 net.cpp:386] relu3 -> conv3 (in-place)
I1113 06:25:04.794754 10106 net.cpp:141] Setting up relu3
I1113 06:25:04.794770 10106 net.cpp:148] Top shape: 64 64 8 8 (262144)
I1113 06:25:04.794775 10106 net.cpp:156] Memory required for data: 50070272
I1113 06:25:04.794780 10106 layer_factory.hpp:77] Creating layer pool3
I1113 06:25:04.794791 10106 net.cpp:91] Creating Layer pool3
I1113 06:25:04.794797 10106 net.cpp:425] pool3 <- conv3
I1113 06:25:04.794806 10106 net.cpp:399] pool3 -> pool3
I1113 06:25:04.794853 10106 net.cpp:141] Setting up pool3
I1113 06:25:04.794864 10106 net.cpp:148] Top shape: 64 64 4 4 (65536)
I1113 06:25:04.794878 10106 net.cpp:156] Memory required for data: 50332416
I1113 06:25:04.794883 10106 layer_factory.hpp:77] Creating layer conv4
I1113 06:25:04.794899 10106 net.cpp:91] Creating Layer conv4
I1113 06:25:04.794906 10106 net.cpp:425] conv4 <- pool3
I1113 06:25:04.794916 10106 net.cpp:399] conv4 -> conv4
I1113 06:25:04.802407 10106 net.cpp:141] Setting up conv4
I1113 06:25:04.802424 10106 net.cpp:148] Top shape: 64 128 4 4 (131072)
I1113 06:25:04.802430 10106 net.cpp:156] Memory required for data: 50856704
I1113 06:25:04.802440 10106 layer_factory.hpp:77] Creating layer relu4
I1113 06:25:04.802451 10106 net.cpp:91] Creating Layer relu4
I1113 06:25:04.802458 10106 net.cpp:425] relu4 <- conv4
I1113 06:25:04.802464 10106 net.cpp:386] relu4 -> conv4 (in-place)
I1113 06:25:04.802613 10106 net.cpp:141] Setting up relu4
I1113 06:25:04.802626 10106 net.cpp:148] Top shape: 64 128 4 4 (131072)
I1113 06:25:04.802631 10106 net.cpp:156] Memory required for data: 51380992
I1113 06:25:04.802637 10106 layer_factory.hpp:77] Creating layer pool4
I1113 06:25:04.802647 10106 net.cpp:91] Creating Layer pool4
I1113 06:25:04.802654 10106 net.cpp:425] pool4 <- conv4
I1113 06:25:04.802661 10106 net.cpp:399] pool4 -> pool4
I1113 06:25:04.802711 10106 net.cpp:141] Setting up pool4
I1113 06:25:04.802721 10106 net.cpp:148] Top shape: 64 128 2 2 (32768)
I1113 06:25:04.802727 10106 net.cpp:156] Memory required for data: 51512064
I1113 06:25:04.802732 10106 layer_factory.hpp:77] Creating layer ip1
I1113 06:25:04.802744 10106 net.cpp:91] Creating Layer ip1
I1113 06:25:04.802750 10106 net.cpp:425] ip1 <- pool4
I1113 06:25:04.802757 10106 net.cpp:399] ip1 -> ip1
I1113 06:25:04.804853 10106 net.cpp:141] Setting up ip1
I1113 06:25:04.804867 10106 net.cpp:148] Top shape: 64 128 (8192)
I1113 06:25:04.804872 10106 net.cpp:156] Memory required for data: 51544832
I1113 06:25:04.804884 10106 layer_factory.hpp:77] Creating layer ip2
I1113 06:25:04.804893 10106 net.cpp:91] Creating Layer ip2
I1113 06:25:04.804899 10106 net.cpp:425] ip2 <- ip1
I1113 06:25:04.804909 10106 net.cpp:399] ip2 -> ip2
I1113 06:25:04.805064 10106 net.cpp:141] Setting up ip2
I1113 06:25:04.805076 10106 net.cpp:148] Top shape: 64 10 (640)
I1113 06:25:04.805081 10106 net.cpp:156] Memory required for data: 51547392
I1113 06:25:04.805089 10106 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:25:04.805099 10106 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:25:04.805105 10106 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:25:04.805112 10106 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:25:04.805120 10106 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:25:04.805163 10106 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:25:04.805176 10106 net.cpp:148] Top shape: 64 10 (640)
I1113 06:25:04.805181 10106 net.cpp:148] Top shape: 64 10 (640)
I1113 06:25:04.805186 10106 net.cpp:156] Memory required for data: 51552512
I1113 06:25:04.805192 10106 layer_factory.hpp:77] Creating layer loss
I1113 06:25:04.805199 10106 net.cpp:91] Creating Layer loss
I1113 06:25:04.805204 10106 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:25:04.805212 10106 net.cpp:425] loss <- label_data_1_split_0
I1113 06:25:04.805217 10106 net.cpp:399] loss -> loss
I1113 06:25:04.805228 10106 layer_factory.hpp:77] Creating layer loss
I1113 06:25:04.805560 10106 net.cpp:141] Setting up loss
I1113 06:25:04.805575 10106 net.cpp:148] Top shape: (1)
I1113 06:25:04.805580 10106 net.cpp:151]     with loss weight 1
I1113 06:25:04.805590 10106 net.cpp:156] Memory required for data: 51552516
I1113 06:25:04.805596 10106 layer_factory.hpp:77] Creating layer acc
I1113 06:25:04.805604 10106 net.cpp:91] Creating Layer acc
I1113 06:25:04.805610 10106 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:25:04.805616 10106 net.cpp:425] acc <- label_data_1_split_1
I1113 06:25:04.805625 10106 net.cpp:399] acc -> acc
I1113 06:25:04.805637 10106 net.cpp:141] Setting up acc
I1113 06:25:04.805644 10106 net.cpp:148] Top shape: (1)
I1113 06:25:04.805649 10106 net.cpp:156] Memory required for data: 51552520
I1113 06:25:04.805660 10106 net.cpp:219] acc does not need backward computation.
I1113 06:25:04.805666 10106 net.cpp:217] loss needs backward computation.
I1113 06:25:04.805672 10106 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:25:04.805677 10106 net.cpp:217] ip2 needs backward computation.
I1113 06:25:04.805682 10106 net.cpp:217] ip1 needs backward computation.
I1113 06:25:04.805687 10106 net.cpp:217] pool4 needs backward computation.
I1113 06:25:04.805692 10106 net.cpp:217] relu4 needs backward computation.
I1113 06:25:04.805696 10106 net.cpp:217] conv4 needs backward computation.
I1113 06:25:04.805701 10106 net.cpp:217] pool3 needs backward computation.
I1113 06:25:04.805706 10106 net.cpp:217] relu3 needs backward computation.
I1113 06:25:04.805711 10106 net.cpp:217] conv3 needs backward computation.
I1113 06:25:04.805716 10106 net.cpp:217] pool2 needs backward computation.
I1113 06:25:04.805721 10106 net.cpp:217] relu2 needs backward computation.
I1113 06:25:04.805725 10106 net.cpp:217] conv2 needs backward computation.
I1113 06:25:04.805730 10106 net.cpp:217] pool1 needs backward computation.
I1113 06:25:04.805734 10106 net.cpp:217] relu1 needs backward computation.
I1113 06:25:04.805739 10106 net.cpp:217] conv1 needs backward computation.
I1113 06:25:04.805744 10106 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:25:04.805750 10106 net.cpp:219] data does not need backward computation.
I1113 06:25:04.805754 10106 net.cpp:261] This network produces output acc
I1113 06:25:04.805759 10106 net.cpp:261] This network produces output loss
I1113 06:25:04.805775 10106 net.cpp:274] Network initialization done.
I1113 06:25:04.805831 10106 solver.cpp:60] Solver scaffolding done.
I1113 06:25:04.806933 10106 solver.cpp:337] Iteration 0, Testing net (#0)
I1113 06:25:06.333781 10106 solver.cpp:404]     Test net output #0: acc = 0.099359
I1113 06:25:06.333829 10106 solver.cpp:404]     Test net output #1: loss = 2.77639 (* 1 = 2.77639 loss)
I1113 06:25:06.333838 10106 solver.cpp:337] Iteration 0, Testing net (#1)
I1113 06:25:07.860039 10106 solver.cpp:404]     Test net output #0: acc = 0.10026
I1113 06:25:07.860090 10106 solver.cpp:404]     Test net output #1: loss = 2.7748 (* 1 = 2.7748 loss)
I1113 06:25:07.871784 10106 solver.cpp:228] Iteration 0, loss = 2.57409
I1113 06:25:07.871811 10106 solver.cpp:244]     Train net output #0: loss = 2.57409 (* 1 = 2.57409 loss)
I1113 06:25:07.871822 10106 sgd_solver.cpp:106] Iteration 0, lr = 0.705174
I1113 06:25:12.164901 10106 solver.cpp:454] Snapshotting to binary proto file /home/ubuntu/results/bohb/smallcnn/trial200/arm29/snapshot_iter_123.caffemodel
I1113 06:25:12.198076 10106 sgd_solver.cpp:273] Snapshotting solver state to binary proto file /home/ubuntu/results/bohb/smallcnn/trial200/arm29/snapshot_iter_123.solverstate
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: done with job (0, 0, 4), trying to register it.
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: registered result for job (0, 0, 4) with dispatcher
DEBUG:hpbandster:DISPATCHER: job (0, 0, 4) finished
DEBUG:hpbandster:DISPATCHER: register_result: lock acquired
DEBUG:hpbandster:DISPATCHER: job (0, 0, 4) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184 finished
DEBUG:hpbandster:job_id: (0, 0, 4)
kwargs: {'config': {'weight_cost1': 0.0003141854476910847, 'init_std1': 0.023403089533832182, 'init_std2': 0.06089853424039741, 'weight_cost3': 1.4459190282964778, 'weight_cost2': 0.009330477625046138, 'batch_size': 6, 'layers': 4, 'filters': 64, 'init_std3': 0.008921269460407694, 'learning_rate': 0.7051742716196477}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
result: {'loss': 0.8999600638977636, 'info': {'val_acc': 0.10003993610223642, 'test_acc': 0.0999203821656051}}
exception: None

DEBUG:hpbandster:job_callback for (0, 0, 4) started
DEBUG:hpbandster:job_callback for (0, 0, 4) got condition
DEBUG:hpbandster:Only 5 run(s) for budget 123.456790 available, need more than 12 -> can't build model!
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:HBMASTER: Trying to run another job!
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 1 -> waiting!
DEBUG:hpbandster:job_callback for (0, 0, 4) finished
DEBUG:hpbandster:start sampling a new configuration.
WARNING:hpbandster:Error ('module' object has no attribute 'deactivate_inactive_hyperparameters') converting configuration: Configuration:
  batch_size, Value: 6
  filters, Value: 64
  init_std1, Value: 0.0002500503695763264
  init_std2, Value: 0.009902003966592495
  init_std3, Value: 0.0991477908421093
  layers, Value: 4
  learning_rate, Value: 0.007839704737734389
  weight_cost1, Value: 1.9177408619290696e-05
  weight_cost2, Value: 0.005807233739386645
  weight_cost3, Value: 0.2428864908005098
 -> using random configuration!
DEBUG:hpbandster:done sampling a new configuration.
DEBUG:hpbandster:HBMASTER: schedule new run for iteration 0
DEBUG:hpbandster:HBMASTER: trying submitting job (0, 0, 5) to dispatcher
DEBUG:hpbandster:HBMASTER: submitting job (0, 0, 5) to dispatcher
DEBUG:hpbandster:DISPATCHER: trying to submit job (0, 0, 5)
DEBUG:hpbandster:DISPATCHER: trying to notify the job_runner thread.
DEBUG:hpbandster:HBMASTER: job (0, 0, 5) submitted to dispatcher
DEBUG:hpbandster:HBMASTER: running jobs: 1, queue sizes: (0, 1) -> wait
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:DISPATCHER: starting job (0, 0, 5) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: job (0, 0, 5) dispatched on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 0 -> waiting!
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: start processing job (0, 0, 5)
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: args: ()
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: kwargs: {'config': {'weight_cost3': 82.13677917741074, 'weight_cost1': 0.05070433092742163, 'init_std2': 0.24064669327597263, 'weight_cost2': 0.0030601171537955295, 'batch_size': 6, 'layers': 2, 'filters': 32, 'init_std3': 0.011007922090233158, 'init_std1': 0.00022852056768091325, 'learning_rate': 0.6241008175405234}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
I1113 06:25:20.076164 10115 solver.cpp:48] Initializing solver from parameters: 
train_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm30/network_train.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm30/network_val.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm30/network_test.prototxt"
test_iter: 156
test_iter: 156
test_interval: 30000
base_lr: 0.6241008
display: 1000
max_iter: 30000
lr_policy: "step"
gamma: 0.1
momentum: 0.9
weight_decay: 1
stepsize: 10000
snapshot: 30000
snapshot_prefix: "/home/ubuntu/results/bohb/smallcnn/trial200/arm30/snapshot"
solver_mode: GPU
random_seed: 230
iter_size: 1
type: "SGD"
I1113 06:25:20.076233 10115 solver.cpp:81] Creating training net from train_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm30/network_train.prototxt
I1113 06:25:20.076599 10115 net.cpp:49] Initializing net from parameters: 
state {
  phase: TRAIN
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_eventrain_lmdb"
    batch_size: 64
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.05070433
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 32
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00022852057
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.05070433
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00022852057
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool2"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.0030601171
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 64
    weight_filler {
      type: "gaussian"
      std: 0.24064669
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 82.13678
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.011007922
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
I1113 06:25:20.076653 10115 layer_factory.hpp:77] Creating layer data
I1113 06:25:20.076730 10115 net.cpp:91] Creating Layer data
I1113 06:25:20.076742 10115 net.cpp:399] data -> data
I1113 06:25:20.076756 10115 net.cpp:399] data -> label
I1113 06:25:20.076767 10115 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:25:20.077772 10116 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_eventrain_lmdb
I1113 06:25:20.077888 10115 data_layer.cpp:41] output data size: 64,3,32,32
I1113 06:25:20.080173 10115 net.cpp:141] Setting up data
I1113 06:25:20.080193 10115 net.cpp:148] Top shape: 64 3 32 32 (196608)
I1113 06:25:20.080200 10115 net.cpp:148] Top shape: 64 (64)
I1113 06:25:20.080206 10115 net.cpp:156] Memory required for data: 786688
I1113 06:25:20.080214 10115 layer_factory.hpp:77] Creating layer conv1
I1113 06:25:20.080227 10115 net.cpp:91] Creating Layer conv1
I1113 06:25:20.080233 10115 net.cpp:425] conv1 <- data
I1113 06:25:20.080242 10115 net.cpp:399] conv1 -> conv1
I1113 06:25:20.081250 10115 net.cpp:141] Setting up conv1
I1113 06:25:20.081266 10115 net.cpp:148] Top shape: 64 32 32 32 (2097152)
I1113 06:25:20.081272 10115 net.cpp:156] Memory required for data: 9175296
I1113 06:25:20.081290 10115 layer_factory.hpp:77] Creating layer relu1
I1113 06:25:20.081307 10115 net.cpp:91] Creating Layer relu1
I1113 06:25:20.081320 10115 net.cpp:425] relu1 <- conv1
I1113 06:25:20.081332 10115 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:25:20.081523 10115 net.cpp:141] Setting up relu1
I1113 06:25:20.081538 10115 net.cpp:148] Top shape: 64 32 32 32 (2097152)
I1113 06:25:20.081544 10115 net.cpp:156] Memory required for data: 17563904
I1113 06:25:20.081552 10115 layer_factory.hpp:77] Creating layer pool1
I1113 06:25:20.081559 10115 net.cpp:91] Creating Layer pool1
I1113 06:25:20.081565 10115 net.cpp:425] pool1 <- conv1
I1113 06:25:20.081573 10115 net.cpp:399] pool1 -> pool1
I1113 06:25:20.081614 10115 net.cpp:141] Setting up pool1
I1113 06:25:20.081624 10115 net.cpp:148] Top shape: 64 32 16 16 (524288)
I1113 06:25:20.081630 10115 net.cpp:156] Memory required for data: 19661056
I1113 06:25:20.081635 10115 layer_factory.hpp:77] Creating layer conv2
I1113 06:25:20.081648 10115 net.cpp:91] Creating Layer conv2
I1113 06:25:20.081655 10115 net.cpp:425] conv2 <- pool1
I1113 06:25:20.081663 10115 net.cpp:399] conv2 -> conv2
I1113 06:25:20.084376 10115 net.cpp:141] Setting up conv2
I1113 06:25:20.084395 10115 net.cpp:148] Top shape: 64 64 16 16 (1048576)
I1113 06:25:20.084401 10115 net.cpp:156] Memory required for data: 23855360
I1113 06:25:20.084421 10115 layer_factory.hpp:77] Creating layer relu2
I1113 06:25:20.084431 10115 net.cpp:91] Creating Layer relu2
I1113 06:25:20.084437 10115 net.cpp:425] relu2 <- conv2
I1113 06:25:20.084444 10115 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:25:20.084702 10115 net.cpp:141] Setting up relu2
I1113 06:25:20.084717 10115 net.cpp:148] Top shape: 64 64 16 16 (1048576)
I1113 06:25:20.084723 10115 net.cpp:156] Memory required for data: 28049664
I1113 06:25:20.084730 10115 layer_factory.hpp:77] Creating layer pool2
I1113 06:25:20.084739 10115 net.cpp:91] Creating Layer pool2
I1113 06:25:20.084745 10115 net.cpp:425] pool2 <- conv2
I1113 06:25:20.084754 10115 net.cpp:399] pool2 -> pool2
I1113 06:25:20.084794 10115 net.cpp:141] Setting up pool2
I1113 06:25:20.084805 10115 net.cpp:148] Top shape: 64 64 8 8 (262144)
I1113 06:25:20.084810 10115 net.cpp:156] Memory required for data: 29098240
I1113 06:25:20.084815 10115 layer_factory.hpp:77] Creating layer ip1
I1113 06:25:20.084825 10115 net.cpp:91] Creating Layer ip1
I1113 06:25:20.084830 10115 net.cpp:425] ip1 <- pool2
I1113 06:25:20.084838 10115 net.cpp:399] ip1 -> ip1
I1113 06:25:20.093257 10115 net.cpp:141] Setting up ip1
I1113 06:25:20.093274 10115 net.cpp:148] Top shape: 64 64 (4096)
I1113 06:25:20.093281 10115 net.cpp:156] Memory required for data: 29114624
I1113 06:25:20.093292 10115 layer_factory.hpp:77] Creating layer ip2
I1113 06:25:20.093302 10115 net.cpp:91] Creating Layer ip2
I1113 06:25:20.093308 10115 net.cpp:425] ip2 <- ip1
I1113 06:25:20.093317 10115 net.cpp:399] ip2 -> ip2
I1113 06:25:20.093423 10115 net.cpp:141] Setting up ip2
I1113 06:25:20.093435 10115 net.cpp:148] Top shape: 64 10 (640)
I1113 06:25:20.093441 10115 net.cpp:156] Memory required for data: 29117184
I1113 06:25:20.093448 10115 layer_factory.hpp:77] Creating layer loss
I1113 06:25:20.093456 10115 net.cpp:91] Creating Layer loss
I1113 06:25:20.093462 10115 net.cpp:425] loss <- ip2
I1113 06:25:20.093468 10115 net.cpp:425] loss <- label
I1113 06:25:20.093475 10115 net.cpp:399] loss -> loss
I1113 06:25:20.093487 10115 layer_factory.hpp:77] Creating layer loss
I1113 06:25:20.093693 10115 net.cpp:141] Setting up loss
I1113 06:25:20.093708 10115 net.cpp:148] Top shape: (1)
I1113 06:25:20.093713 10115 net.cpp:151]     with loss weight 1
I1113 06:25:20.093724 10115 net.cpp:156] Memory required for data: 29117188
I1113 06:25:20.093730 10115 net.cpp:217] loss needs backward computation.
I1113 06:25:20.093736 10115 net.cpp:217] ip2 needs backward computation.
I1113 06:25:20.093741 10115 net.cpp:217] ip1 needs backward computation.
I1113 06:25:20.093746 10115 net.cpp:217] pool2 needs backward computation.
I1113 06:25:20.093752 10115 net.cpp:217] relu2 needs backward computation.
I1113 06:25:20.093756 10115 net.cpp:217] conv2 needs backward computation.
I1113 06:25:20.093762 10115 net.cpp:217] pool1 needs backward computation.
I1113 06:25:20.093766 10115 net.cpp:217] relu1 needs backward computation.
I1113 06:25:20.093771 10115 net.cpp:217] conv1 needs backward computation.
I1113 06:25:20.093777 10115 net.cpp:219] data does not need backward computation.
I1113 06:25:20.093781 10115 net.cpp:261] This network produces output loss
I1113 06:25:20.093791 10115 net.cpp:274] Network initialization done.
I1113 06:25:20.094249 10115 solver.cpp:181] Creating test net (#0) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm30/network_val.prototxt
I1113 06:25:20.094405 10115 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_evenval_lmdb"
    batch_size: 64
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.05070433
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 32
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00022852057
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.05070433
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00022852057
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool2"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.0030601171
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 64
    weight_filler {
      type: "gaussian"
      std: 0.24064669
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 82.13678
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.011007922
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:25:20.094475 10115 layer_factory.hpp:77] Creating layer data
I1113 06:25:20.094548 10115 net.cpp:91] Creating Layer data
I1113 06:25:20.094559 10115 net.cpp:399] data -> data
I1113 06:25:20.094570 10115 net.cpp:399] data -> label
I1113 06:25:20.094580 10115 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:25:20.095167 10118 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_evenval_lmdb
I1113 06:25:20.095269 10115 data_layer.cpp:41] output data size: 64,3,32,32
I1113 06:25:20.097550 10115 net.cpp:141] Setting up data
I1113 06:25:20.097568 10115 net.cpp:148] Top shape: 64 3 32 32 (196608)
I1113 06:25:20.097576 10115 net.cpp:148] Top shape: 64 (64)
I1113 06:25:20.097581 10115 net.cpp:156] Memory required for data: 786688
I1113 06:25:20.097587 10115 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:25:20.097597 10115 net.cpp:91] Creating Layer label_data_1_split
I1113 06:25:20.097604 10115 net.cpp:425] label_data_1_split <- label
I1113 06:25:20.097611 10115 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:25:20.097620 10115 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:25:20.097663 10115 net.cpp:141] Setting up label_data_1_split
I1113 06:25:20.097673 10115 net.cpp:148] Top shape: 64 (64)
I1113 06:25:20.097679 10115 net.cpp:148] Top shape: 64 (64)
I1113 06:25:20.097684 10115 net.cpp:156] Memory required for data: 787200
I1113 06:25:20.097690 10115 layer_factory.hpp:77] Creating layer conv1
I1113 06:25:20.097702 10115 net.cpp:91] Creating Layer conv1
I1113 06:25:20.097708 10115 net.cpp:425] conv1 <- data
I1113 06:25:20.097718 10115 net.cpp:399] conv1 -> conv1
I1113 06:25:20.098748 10115 net.cpp:141] Setting up conv1
I1113 06:25:20.098767 10115 net.cpp:148] Top shape: 64 32 32 32 (2097152)
I1113 06:25:20.098773 10115 net.cpp:156] Memory required for data: 9175808
I1113 06:25:20.098786 10115 layer_factory.hpp:77] Creating layer relu1
I1113 06:25:20.098795 10115 net.cpp:91] Creating Layer relu1
I1113 06:25:20.098803 10115 net.cpp:425] relu1 <- conv1
I1113 06:25:20.098809 10115 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:25:20.099035 10115 net.cpp:141] Setting up relu1
I1113 06:25:20.099056 10115 net.cpp:148] Top shape: 64 32 32 32 (2097152)
I1113 06:25:20.099062 10115 net.cpp:156] Memory required for data: 17564416
I1113 06:25:20.099068 10115 layer_factory.hpp:77] Creating layer pool1
I1113 06:25:20.099078 10115 net.cpp:91] Creating Layer pool1
I1113 06:25:20.099084 10115 net.cpp:425] pool1 <- conv1
I1113 06:25:20.099092 10115 net.cpp:399] pool1 -> pool1
I1113 06:25:20.099135 10115 net.cpp:141] Setting up pool1
I1113 06:25:20.099145 10115 net.cpp:148] Top shape: 64 32 16 16 (524288)
I1113 06:25:20.099150 10115 net.cpp:156] Memory required for data: 19661568
I1113 06:25:20.099156 10115 layer_factory.hpp:77] Creating layer conv2
I1113 06:25:20.099167 10115 net.cpp:91] Creating Layer conv2
I1113 06:25:20.099174 10115 net.cpp:425] conv2 <- pool1
I1113 06:25:20.099181 10115 net.cpp:399] conv2 -> conv2
I1113 06:25:20.101423 10115 net.cpp:141] Setting up conv2
I1113 06:25:20.101449 10115 net.cpp:148] Top shape: 64 64 16 16 (1048576)
I1113 06:25:20.101454 10115 net.cpp:156] Memory required for data: 23855872
I1113 06:25:20.101467 10115 layer_factory.hpp:77] Creating layer relu2
I1113 06:25:20.101476 10115 net.cpp:91] Creating Layer relu2
I1113 06:25:20.101482 10115 net.cpp:425] relu2 <- conv2
I1113 06:25:20.101490 10115 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:25:20.101747 10115 net.cpp:141] Setting up relu2
I1113 06:25:20.101763 10115 net.cpp:148] Top shape: 64 64 16 16 (1048576)
I1113 06:25:20.101768 10115 net.cpp:156] Memory required for data: 28050176
I1113 06:25:20.101774 10115 layer_factory.hpp:77] Creating layer pool2
I1113 06:25:20.101783 10115 net.cpp:91] Creating Layer pool2
I1113 06:25:20.101789 10115 net.cpp:425] pool2 <- conv2
I1113 06:25:20.101797 10115 net.cpp:399] pool2 -> pool2
I1113 06:25:20.101837 10115 net.cpp:141] Setting up pool2
I1113 06:25:20.101848 10115 net.cpp:148] Top shape: 64 64 8 8 (262144)
I1113 06:25:20.101853 10115 net.cpp:156] Memory required for data: 29098752
I1113 06:25:20.101860 10115 layer_factory.hpp:77] Creating layer ip1
I1113 06:25:20.101871 10115 net.cpp:91] Creating Layer ip1
I1113 06:25:20.101876 10115 net.cpp:425] ip1 <- pool2
I1113 06:25:20.101884 10115 net.cpp:399] ip1 -> ip1
I1113 06:25:20.110419 10115 net.cpp:141] Setting up ip1
I1113 06:25:20.110436 10115 net.cpp:148] Top shape: 64 64 (4096)
I1113 06:25:20.110441 10115 net.cpp:156] Memory required for data: 29115136
I1113 06:25:20.110453 10115 layer_factory.hpp:77] Creating layer ip2
I1113 06:25:20.110463 10115 net.cpp:91] Creating Layer ip2
I1113 06:25:20.110471 10115 net.cpp:425] ip2 <- ip1
I1113 06:25:20.110478 10115 net.cpp:399] ip2 -> ip2
I1113 06:25:20.110594 10115 net.cpp:141] Setting up ip2
I1113 06:25:20.110605 10115 net.cpp:148] Top shape: 64 10 (640)
I1113 06:25:20.110610 10115 net.cpp:156] Memory required for data: 29117696
I1113 06:25:20.110618 10115 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:25:20.110626 10115 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:25:20.110632 10115 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:25:20.110641 10115 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:25:20.110648 10115 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:25:20.110684 10115 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:25:20.110693 10115 net.cpp:148] Top shape: 64 10 (640)
I1113 06:25:20.110699 10115 net.cpp:148] Top shape: 64 10 (640)
I1113 06:25:20.110704 10115 net.cpp:156] Memory required for data: 29122816
I1113 06:25:20.110709 10115 layer_factory.hpp:77] Creating layer loss
I1113 06:25:20.110718 10115 net.cpp:91] Creating Layer loss
I1113 06:25:20.110723 10115 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:25:20.110728 10115 net.cpp:425] loss <- label_data_1_split_0
I1113 06:25:20.110735 10115 net.cpp:399] loss -> loss
I1113 06:25:20.110745 10115 layer_factory.hpp:77] Creating layer loss
I1113 06:25:20.110970 10115 net.cpp:141] Setting up loss
I1113 06:25:20.110985 10115 net.cpp:148] Top shape: (1)
I1113 06:25:20.110991 10115 net.cpp:151]     with loss weight 1
I1113 06:25:20.110999 10115 net.cpp:156] Memory required for data: 29122820
I1113 06:25:20.111012 10115 layer_factory.hpp:77] Creating layer acc
I1113 06:25:20.111021 10115 net.cpp:91] Creating Layer acc
I1113 06:25:20.111027 10115 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:25:20.111034 10115 net.cpp:425] acc <- label_data_1_split_1
I1113 06:25:20.111042 10115 net.cpp:399] acc -> acc
I1113 06:25:20.111057 10115 net.cpp:141] Setting up acc
I1113 06:25:20.111064 10115 net.cpp:148] Top shape: (1)
I1113 06:25:20.111070 10115 net.cpp:156] Memory required for data: 29122824
I1113 06:25:20.111075 10115 net.cpp:219] acc does not need backward computation.
I1113 06:25:20.111081 10115 net.cpp:217] loss needs backward computation.
I1113 06:25:20.111086 10115 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:25:20.111091 10115 net.cpp:217] ip2 needs backward computation.
I1113 06:25:20.111096 10115 net.cpp:217] ip1 needs backward computation.
I1113 06:25:20.111101 10115 net.cpp:217] pool2 needs backward computation.
I1113 06:25:20.111106 10115 net.cpp:217] relu2 needs backward computation.
I1113 06:25:20.111111 10115 net.cpp:217] conv2 needs backward computation.
I1113 06:25:20.111116 10115 net.cpp:217] pool1 needs backward computation.
I1113 06:25:20.111121 10115 net.cpp:217] relu1 needs backward computation.
I1113 06:25:20.111126 10115 net.cpp:217] conv1 needs backward computation.
I1113 06:25:20.111131 10115 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:25:20.111137 10115 net.cpp:219] data does not need backward computation.
I1113 06:25:20.111141 10115 net.cpp:261] This network produces output acc
I1113 06:25:20.111146 10115 net.cpp:261] This network produces output loss
I1113 06:25:20.111158 10115 net.cpp:274] Network initialization done.
I1113 06:25:20.111183 10115 solver.cpp:181] Creating test net (#1) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm30/network_test.prototxt
I1113 06:25:20.111362 10115 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_test_lmdb"
    batch_size: 64
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.05070433
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 32
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00022852057
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.05070433
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00022852057
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool2"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.0030601171
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 64
    weight_filler {
      type: "gaussian"
      std: 0.24064669
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 82.13678
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.011007922
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:25:20.111433 10115 layer_factory.hpp:77] Creating layer data
I1113 06:25:20.111508 10115 net.cpp:91] Creating Layer data
I1113 06:25:20.111521 10115 net.cpp:399] data -> data
I1113 06:25:20.111531 10115 net.cpp:399] data -> label
I1113 06:25:20.111541 10115 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:25:20.112131 10120 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_test_lmdb
I1113 06:25:20.112234 10115 data_layer.cpp:41] output data size: 64,3,32,32
I1113 06:25:20.114517 10115 net.cpp:141] Setting up data
I1113 06:25:20.114537 10115 net.cpp:148] Top shape: 64 3 32 32 (196608)
I1113 06:25:20.114547 10115 net.cpp:148] Top shape: 64 (64)
I1113 06:25:20.114552 10115 net.cpp:156] Memory required for data: 786688
I1113 06:25:20.114558 10115 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:25:20.114567 10115 net.cpp:91] Creating Layer label_data_1_split
I1113 06:25:20.114573 10115 net.cpp:425] label_data_1_split <- label
I1113 06:25:20.114581 10115 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:25:20.114591 10115 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:25:20.114636 10115 net.cpp:141] Setting up label_data_1_split
I1113 06:25:20.114646 10115 net.cpp:148] Top shape: 64 (64)
I1113 06:25:20.114653 10115 net.cpp:148] Top shape: 64 (64)
I1113 06:25:20.114658 10115 net.cpp:156] Memory required for data: 787200
I1113 06:25:20.114665 10115 layer_factory.hpp:77] Creating layer conv1
I1113 06:25:20.114676 10115 net.cpp:91] Creating Layer conv1
I1113 06:25:20.114682 10115 net.cpp:425] conv1 <- data
I1113 06:25:20.114691 10115 net.cpp:399] conv1 -> conv1
I1113 06:25:20.115748 10115 net.cpp:141] Setting up conv1
I1113 06:25:20.115767 10115 net.cpp:148] Top shape: 64 32 32 32 (2097152)
I1113 06:25:20.115772 10115 net.cpp:156] Memory required for data: 9175808
I1113 06:25:20.115785 10115 layer_factory.hpp:77] Creating layer relu1
I1113 06:25:20.115794 10115 net.cpp:91] Creating Layer relu1
I1113 06:25:20.115800 10115 net.cpp:425] relu1 <- conv1
I1113 06:25:20.115808 10115 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:25:20.116034 10115 net.cpp:141] Setting up relu1
I1113 06:25:20.116050 10115 net.cpp:148] Top shape: 64 32 32 32 (2097152)
I1113 06:25:20.116055 10115 net.cpp:156] Memory required for data: 17564416
I1113 06:25:20.116061 10115 layer_factory.hpp:77] Creating layer pool1
I1113 06:25:20.116072 10115 net.cpp:91] Creating Layer pool1
I1113 06:25:20.116077 10115 net.cpp:425] pool1 <- conv1
I1113 06:25:20.116086 10115 net.cpp:399] pool1 -> pool1
I1113 06:25:20.116129 10115 net.cpp:141] Setting up pool1
I1113 06:25:20.116140 10115 net.cpp:148] Top shape: 64 32 16 16 (524288)
I1113 06:25:20.116145 10115 net.cpp:156] Memory required for data: 19661568
I1113 06:25:20.116150 10115 layer_factory.hpp:77] Creating layer conv2
I1113 06:25:20.116163 10115 net.cpp:91] Creating Layer conv2
I1113 06:25:20.116169 10115 net.cpp:425] conv2 <- pool1
I1113 06:25:20.116178 10115 net.cpp:399] conv2 -> conv2
I1113 06:25:20.118513 10115 net.cpp:141] Setting up conv2
I1113 06:25:20.118530 10115 net.cpp:148] Top shape: 64 64 16 16 (1048576)
I1113 06:25:20.118536 10115 net.cpp:156] Memory required for data: 23855872
I1113 06:25:20.118549 10115 layer_factory.hpp:77] Creating layer relu2
I1113 06:25:20.118558 10115 net.cpp:91] Creating Layer relu2
I1113 06:25:20.118564 10115 net.cpp:425] relu2 <- conv2
I1113 06:25:20.118571 10115 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:25:20.118804 10115 net.cpp:141] Setting up relu2
I1113 06:25:20.118819 10115 net.cpp:148] Top shape: 64 64 16 16 (1048576)
I1113 06:25:20.118825 10115 net.cpp:156] Memory required for data: 28050176
I1113 06:25:20.118831 10115 layer_factory.hpp:77] Creating layer pool2
I1113 06:25:20.118847 10115 net.cpp:91] Creating Layer pool2
I1113 06:25:20.118854 10115 net.cpp:425] pool2 <- conv2
I1113 06:25:20.118862 10115 net.cpp:399] pool2 -> pool2
I1113 06:25:20.118903 10115 net.cpp:141] Setting up pool2
I1113 06:25:20.118914 10115 net.cpp:148] Top shape: 64 64 8 8 (262144)
I1113 06:25:20.118919 10115 net.cpp:156] Memory required for data: 29098752
I1113 06:25:20.118926 10115 layer_factory.hpp:77] Creating layer ip1
I1113 06:25:20.118937 10115 net.cpp:91] Creating Layer ip1
I1113 06:25:20.118942 10115 net.cpp:425] ip1 <- pool2
I1113 06:25:20.118950 10115 net.cpp:399] ip1 -> ip1
I1113 06:25:20.127432 10115 net.cpp:141] Setting up ip1
I1113 06:25:20.127450 10115 net.cpp:148] Top shape: 64 64 (4096)
I1113 06:25:20.127456 10115 net.cpp:156] Memory required for data: 29115136
I1113 06:25:20.127468 10115 layer_factory.hpp:77] Creating layer ip2
I1113 06:25:20.127478 10115 net.cpp:91] Creating Layer ip2
I1113 06:25:20.127485 10115 net.cpp:425] ip2 <- ip1
I1113 06:25:20.127493 10115 net.cpp:399] ip2 -> ip2
I1113 06:25:20.127611 10115 net.cpp:141] Setting up ip2
I1113 06:25:20.127624 10115 net.cpp:148] Top shape: 64 10 (640)
I1113 06:25:20.127629 10115 net.cpp:156] Memory required for data: 29117696
I1113 06:25:20.127637 10115 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:25:20.127645 10115 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:25:20.127650 10115 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:25:20.127657 10115 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:25:20.127666 10115 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:25:20.127702 10115 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:25:20.127712 10115 net.cpp:148] Top shape: 64 10 (640)
I1113 06:25:20.127719 10115 net.cpp:148] Top shape: 64 10 (640)
I1113 06:25:20.127724 10115 net.cpp:156] Memory required for data: 29122816
I1113 06:25:20.127729 10115 layer_factory.hpp:77] Creating layer loss
I1113 06:25:20.127737 10115 net.cpp:91] Creating Layer loss
I1113 06:25:20.127743 10115 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:25:20.127748 10115 net.cpp:425] loss <- label_data_1_split_0
I1113 06:25:20.127756 10115 net.cpp:399] loss -> loss
I1113 06:25:20.127765 10115 layer_factory.hpp:77] Creating layer loss
I1113 06:25:20.128098 10115 net.cpp:141] Setting up loss
I1113 06:25:20.128113 10115 net.cpp:148] Top shape: (1)
I1113 06:25:20.128119 10115 net.cpp:151]     with loss weight 1
I1113 06:25:20.128129 10115 net.cpp:156] Memory required for data: 29122820
I1113 06:25:20.128134 10115 layer_factory.hpp:77] Creating layer acc
I1113 06:25:20.128144 10115 net.cpp:91] Creating Layer acc
I1113 06:25:20.128149 10115 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:25:20.128156 10115 net.cpp:425] acc <- label_data_1_split_1
I1113 06:25:20.128163 10115 net.cpp:399] acc -> acc
I1113 06:25:20.128175 10115 net.cpp:141] Setting up acc
I1113 06:25:20.128181 10115 net.cpp:148] Top shape: (1)
I1113 06:25:20.128186 10115 net.cpp:156] Memory required for data: 29122824
I1113 06:25:20.128192 10115 net.cpp:219] acc does not need backward computation.
I1113 06:25:20.128197 10115 net.cpp:217] loss needs backward computation.
I1113 06:25:20.128203 10115 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:25:20.128208 10115 net.cpp:217] ip2 needs backward computation.
I1113 06:25:20.128213 10115 net.cpp:217] ip1 needs backward computation.
I1113 06:25:20.128218 10115 net.cpp:217] pool2 needs backward computation.
I1113 06:25:20.128223 10115 net.cpp:217] relu2 needs backward computation.
I1113 06:25:20.128228 10115 net.cpp:217] conv2 needs backward computation.
I1113 06:25:20.128233 10115 net.cpp:217] pool1 needs backward computation.
I1113 06:25:20.128238 10115 net.cpp:217] relu1 needs backward computation.
I1113 06:25:20.128243 10115 net.cpp:217] conv1 needs backward computation.
I1113 06:25:20.128248 10115 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:25:20.128254 10115 net.cpp:219] data does not need backward computation.
I1113 06:25:20.128259 10115 net.cpp:261] This network produces output acc
I1113 06:25:20.128270 10115 net.cpp:261] This network produces output loss
I1113 06:25:20.128283 10115 net.cpp:274] Network initialization done.
I1113 06:25:20.128324 10115 solver.cpp:60] Solver scaffolding done.
I1113 06:25:20.129173 10115 solver.cpp:337] Iteration 0, Testing net (#0)
I1113 06:25:20.824585 10115 solver.cpp:404]     Test net output #0: acc = 0.106871
I1113 06:25:20.824632 10115 solver.cpp:404]     Test net output #1: loss = 2.30255 (* 1 = 2.30255 loss)
I1113 06:25:20.824641 10115 solver.cpp:337] Iteration 0, Testing net (#1)
I1113 06:25:21.520222 10115 solver.cpp:404]     Test net output #0: acc = 0.103265
I1113 06:25:21.520274 10115 solver.cpp:404]     Test net output #1: loss = 2.30255 (* 1 = 2.30255 loss)
I1113 06:25:21.526120 10115 solver.cpp:228] Iteration 0, loss = 2.30268
I1113 06:25:21.526146 10115 solver.cpp:244]     Train net output #0: loss = 2.30268 (* 1 = 2.30268 loss)
I1113 06:25:21.526165 10115 sgd_solver.cpp:106] Iteration 0, lr = 0.624101
I1113 06:25:23.248081 10115 solver.cpp:454] Snapshotting to binary proto file /home/ubuntu/results/bohb/smallcnn/trial200/arm30/snapshot_iter_123.caffemodel
I1113 06:25:23.262748 10115 sgd_solver.cpp:273] Snapshotting solver state to binary proto file /home/ubuntu/results/bohb/smallcnn/trial200/arm30/snapshot_iter_123.solverstate
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: done with job (0, 0, 5), trying to register it.
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: registered result for job (0, 0, 5) with dispatcher
DEBUG:hpbandster:DISPATCHER: job (0, 0, 5) finished
DEBUG:hpbandster:DISPATCHER: register_result: lock acquired
DEBUG:hpbandster:DISPATCHER: job (0, 0, 5) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184 finished
DEBUG:hpbandster:job_id: (0, 0, 5)
kwargs: {'config': {'weight_cost1': 0.05070433092742163, 'init_std1': 0.00022852056768091325, 'init_std2': 0.24064669327597263, 'weight_cost3': 82.13677917741074, 'weight_cost2': 0.0030601171537955295, 'batch_size': 6, 'layers': 2, 'filters': 32, 'init_std3': 0.011007922090233158, 'learning_rate': 0.6241008175405234}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
result: {'loss': 0.8999600638977636, 'info': {'val_acc': 0.10003993610223642, 'test_acc': 0.0999203821656051}}
exception: None

DEBUG:hpbandster:job_callback for (0, 0, 5) started
DEBUG:hpbandster:job_callback for (0, 0, 5) got condition
DEBUG:hpbandster:Only 6 run(s) for budget 123.456790 available, need more than 12 -> can't build model!
DEBUG:hpbandster:HBMASTER: Trying to run another job!
DEBUG:hpbandster:job_callback for (0, 0, 5) finished
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 1 -> waiting!
DEBUG:hpbandster:start sampling a new configuration.
WARNING:hpbandster:Error ('module' object has no attribute 'deactivate_inactive_hyperparameters') converting configuration: Configuration:
  batch_size, Value: 7
  filters, Value: 48
  init_std1, Value: 0.052764577274731
  init_std2, Value: 0.0334907582439275
  init_std3, Value: 0.0013230449334654256
  layers, Value: 2
  learning_rate, Value: 0.005053233165822636
  weight_cost1, Value: 0.01075019699000243
  weight_cost2, Value: 0.00043401817875802075
  weight_cost3, Value: 12.776113928280965
 -> using random configuration!
DEBUG:hpbandster:done sampling a new configuration.
DEBUG:hpbandster:HBMASTER: schedule new run for iteration 0
DEBUG:hpbandster:HBMASTER: trying submitting job (0, 0, 6) to dispatcher
DEBUG:hpbandster:HBMASTER: submitting job (0, 0, 6) to dispatcher
DEBUG:hpbandster:DISPATCHER: trying to submit job (0, 0, 6)
DEBUG:hpbandster:DISPATCHER: trying to notify the job_runner thread.
DEBUG:hpbandster:HBMASTER: job (0, 0, 6) submitted to dispatcher
DEBUG:hpbandster:HBMASTER: running jobs: 1, queue sizes: (0, 1) -> wait
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:DISPATCHER: starting job (0, 0, 6) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: job (0, 0, 6) dispatched on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 0 -> waiting!
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: start processing job (0, 0, 6)
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: args: ()
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: kwargs: {'config': {'weight_cost3': 0.015110501996710423, 'weight_cost1': 0.03471486035736586, 'init_std2': 0.015949313354791914, 'weight_cost2': 0.023458873472383818, 'batch_size': 9, 'layers': 3, 'filters': 64, 'init_std3': 0.20284931481559926, 'init_std1': 0.005901183595834197, 'learning_rate': 0.000690219659405347}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
I1113 06:25:26.954134 10123 solver.cpp:48] Initializing solver from parameters: 
train_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm31/network_train.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm31/network_val.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm31/network_test.prototxt"
test_iter: 19
test_iter: 19
test_interval: 30000
base_lr: 0.00069021963
display: 1000
max_iter: 30000
lr_policy: "step"
gamma: 0.1
momentum: 0.9
weight_decay: 1
stepsize: 10000
snapshot: 30000
snapshot_prefix: "/home/ubuntu/results/bohb/smallcnn/trial200/arm31/snapshot"
solver_mode: GPU
random_seed: 231
iter_size: 1
type: "SGD"
I1113 06:25:26.954205 10123 solver.cpp:81] Creating training net from train_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm31/network_train.prototxt
I1113 06:25:26.954643 10123 net.cpp:49] Initializing net from parameters: 
state {
  phase: TRAIN
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_eventrain_lmdb"
    batch_size: 512
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.034714859
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0059011835
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.034714859
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0059011835
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv3"
  type: "Convolution"
  bottom: "pool2"
  top: "conv3"
  param {
    lr_mult: 1
    decay_mult: 0.034714859
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 128
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0059011835
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu3"
  type: "ReLU"
  bottom: "conv3"
  top: "conv3"
}
layer {
  name: "pool3"
  type: "Pooling"
  bottom: "conv3"
  top: "pool3"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool3"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.023458874
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 128
    weight_filler {
      type: "gaussian"
      std: 0.015949313
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 0.015110502
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.20284931
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
I1113 06:25:26.954706 10123 layer_factory.hpp:77] Creating layer data
I1113 06:25:26.955004 10123 net.cpp:91] Creating Layer data
I1113 06:25:26.955018 10123 net.cpp:399] data -> data
I1113 06:25:26.955031 10123 net.cpp:399] data -> label
I1113 06:25:26.955049 10123 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:25:26.956056 10124 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_eventrain_lmdb
I1113 06:25:26.956152 10123 data_layer.cpp:41] output data size: 512,3,32,32
I1113 06:25:26.967423 10123 net.cpp:141] Setting up data
I1113 06:25:26.967469 10123 net.cpp:148] Top shape: 512 3 32 32 (1572864)
I1113 06:25:26.967478 10123 net.cpp:148] Top shape: 512 (512)
I1113 06:25:26.967483 10123 net.cpp:156] Memory required for data: 6293504
I1113 06:25:26.967494 10123 layer_factory.hpp:77] Creating layer conv1
I1113 06:25:26.967523 10123 net.cpp:91] Creating Layer conv1
I1113 06:25:26.967530 10123 net.cpp:425] conv1 <- data
I1113 06:25:26.967542 10123 net.cpp:399] conv1 -> conv1
I1113 06:25:26.969194 10123 net.cpp:141] Setting up conv1
I1113 06:25:26.969215 10123 net.cpp:148] Top shape: 512 64 32 32 (33554432)
I1113 06:25:26.969221 10123 net.cpp:156] Memory required for data: 140511232
I1113 06:25:26.969238 10123 layer_factory.hpp:77] Creating layer relu1
I1113 06:25:26.969249 10123 net.cpp:91] Creating Layer relu1
I1113 06:25:26.969255 10123 net.cpp:425] relu1 <- conv1
I1113 06:25:26.969264 10123 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:25:26.969458 10123 net.cpp:141] Setting up relu1
I1113 06:25:26.969472 10123 net.cpp:148] Top shape: 512 64 32 32 (33554432)
I1113 06:25:26.969477 10123 net.cpp:156] Memory required for data: 274728960
I1113 06:25:26.969485 10123 layer_factory.hpp:77] Creating layer pool1
I1113 06:25:26.969496 10123 net.cpp:91] Creating Layer pool1
I1113 06:25:26.969501 10123 net.cpp:425] pool1 <- conv1
I1113 06:25:26.969509 10123 net.cpp:399] pool1 -> pool1
I1113 06:25:26.969552 10123 net.cpp:141] Setting up pool1
I1113 06:25:26.969563 10123 net.cpp:148] Top shape: 512 64 16 16 (8388608)
I1113 06:25:26.969568 10123 net.cpp:156] Memory required for data: 308283392
I1113 06:25:26.969574 10123 layer_factory.hpp:77] Creating layer conv2
I1113 06:25:26.969588 10123 net.cpp:91] Creating Layer conv2
I1113 06:25:26.969594 10123 net.cpp:425] conv2 <- pool1
I1113 06:25:26.969604 10123 net.cpp:399] conv2 -> conv2
I1113 06:25:26.973978 10123 net.cpp:141] Setting up conv2
I1113 06:25:26.973999 10123 net.cpp:148] Top shape: 512 64 16 16 (8388608)
I1113 06:25:26.974004 10123 net.cpp:156] Memory required for data: 341837824
I1113 06:25:26.974025 10123 layer_factory.hpp:77] Creating layer relu2
I1113 06:25:26.974035 10123 net.cpp:91] Creating Layer relu2
I1113 06:25:26.974041 10123 net.cpp:425] relu2 <- conv2
I1113 06:25:26.974050 10123 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:25:26.974273 10123 net.cpp:141] Setting up relu2
I1113 06:25:26.974288 10123 net.cpp:148] Top shape: 512 64 16 16 (8388608)
I1113 06:25:26.974294 10123 net.cpp:156] Memory required for data: 375392256
I1113 06:25:26.974300 10123 layer_factory.hpp:77] Creating layer pool2
I1113 06:25:26.974310 10123 net.cpp:91] Creating Layer pool2
I1113 06:25:26.974316 10123 net.cpp:425] pool2 <- conv2
I1113 06:25:26.974324 10123 net.cpp:399] pool2 -> pool2
I1113 06:25:26.974361 10123 net.cpp:141] Setting up pool2
I1113 06:25:26.974372 10123 net.cpp:148] Top shape: 512 64 8 8 (2097152)
I1113 06:25:26.974377 10123 net.cpp:156] Memory required for data: 383780864
I1113 06:25:26.974395 10123 layer_factory.hpp:77] Creating layer conv3
I1113 06:25:26.974408 10123 net.cpp:91] Creating Layer conv3
I1113 06:25:26.974416 10123 net.cpp:425] conv3 <- pool2
I1113 06:25:26.974423 10123 net.cpp:399] conv3 -> conv3
I1113 06:25:26.981766 10123 net.cpp:141] Setting up conv3
I1113 06:25:26.981787 10123 net.cpp:148] Top shape: 512 128 8 8 (4194304)
I1113 06:25:26.981793 10123 net.cpp:156] Memory required for data: 400558080
I1113 06:25:26.981807 10123 layer_factory.hpp:77] Creating layer relu3
I1113 06:25:26.981819 10123 net.cpp:91] Creating Layer relu3
I1113 06:25:26.981825 10123 net.cpp:425] relu3 <- conv3
I1113 06:25:26.981833 10123 net.cpp:386] relu3 -> conv3 (in-place)
I1113 06:25:26.982064 10123 net.cpp:141] Setting up relu3
I1113 06:25:26.982079 10123 net.cpp:148] Top shape: 512 128 8 8 (4194304)
I1113 06:25:26.982084 10123 net.cpp:156] Memory required for data: 417335296
I1113 06:25:26.982092 10123 layer_factory.hpp:77] Creating layer pool3
I1113 06:25:26.982102 10123 net.cpp:91] Creating Layer pool3
I1113 06:25:26.982108 10123 net.cpp:425] pool3 <- conv3
I1113 06:25:26.982116 10123 net.cpp:399] pool3 -> pool3
I1113 06:25:26.982162 10123 net.cpp:141] Setting up pool3
I1113 06:25:26.982172 10123 net.cpp:148] Top shape: 512 128 4 4 (1048576)
I1113 06:25:26.982178 10123 net.cpp:156] Memory required for data: 421529600
I1113 06:25:26.982184 10123 layer_factory.hpp:77] Creating layer ip1
I1113 06:25:26.982195 10123 net.cpp:91] Creating Layer ip1
I1113 06:25:26.982201 10123 net.cpp:425] ip1 <- pool3
I1113 06:25:26.982210 10123 net.cpp:399] ip1 -> ip1
I1113 06:25:26.990638 10123 net.cpp:141] Setting up ip1
I1113 06:25:26.990662 10123 net.cpp:148] Top shape: 512 128 (65536)
I1113 06:25:26.990669 10123 net.cpp:156] Memory required for data: 421791744
I1113 06:25:26.990679 10123 layer_factory.hpp:77] Creating layer ip2
I1113 06:25:26.990690 10123 net.cpp:91] Creating Layer ip2
I1113 06:25:26.990697 10123 net.cpp:425] ip2 <- ip1
I1113 06:25:26.990706 10123 net.cpp:399] ip2 -> ip2
I1113 06:25:26.990850 10123 net.cpp:141] Setting up ip2
I1113 06:25:26.990862 10123 net.cpp:148] Top shape: 512 10 (5120)
I1113 06:25:26.990869 10123 net.cpp:156] Memory required for data: 421812224
I1113 06:25:26.990880 10123 layer_factory.hpp:77] Creating layer loss
I1113 06:25:26.990890 10123 net.cpp:91] Creating Layer loss
I1113 06:25:26.990896 10123 net.cpp:425] loss <- ip2
I1113 06:25:26.990902 10123 net.cpp:425] loss <- label
I1113 06:25:26.990911 10123 net.cpp:399] loss -> loss
I1113 06:25:26.990922 10123 layer_factory.hpp:77] Creating layer loss
I1113 06:25:26.991149 10123 net.cpp:141] Setting up loss
I1113 06:25:26.991166 10123 net.cpp:148] Top shape: (1)
I1113 06:25:26.991173 10123 net.cpp:151]     with loss weight 1
I1113 06:25:26.991189 10123 net.cpp:156] Memory required for data: 421812228
I1113 06:25:26.991196 10123 net.cpp:217] loss needs backward computation.
I1113 06:25:26.991202 10123 net.cpp:217] ip2 needs backward computation.
I1113 06:25:26.991207 10123 net.cpp:217] ip1 needs backward computation.
I1113 06:25:26.991214 10123 net.cpp:217] pool3 needs backward computation.
I1113 06:25:26.991219 10123 net.cpp:217] relu3 needs backward computation.
I1113 06:25:26.991223 10123 net.cpp:217] conv3 needs backward computation.
I1113 06:25:26.991228 10123 net.cpp:217] pool2 needs backward computation.
I1113 06:25:26.991233 10123 net.cpp:217] relu2 needs backward computation.
I1113 06:25:26.991238 10123 net.cpp:217] conv2 needs backward computation.
I1113 06:25:26.991243 10123 net.cpp:217] pool1 needs backward computation.
I1113 06:25:26.991248 10123 net.cpp:217] relu1 needs backward computation.
I1113 06:25:26.991253 10123 net.cpp:217] conv1 needs backward computation.
I1113 06:25:26.991258 10123 net.cpp:219] data does not need backward computation.
I1113 06:25:26.991263 10123 net.cpp:261] This network produces output loss
I1113 06:25:26.991276 10123 net.cpp:274] Network initialization done.
I1113 06:25:26.991927 10123 solver.cpp:181] Creating test net (#0) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm31/network_val.prototxt
I1113 06:25:26.992137 10123 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_evenval_lmdb"
    batch_size: 512
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.034714859
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0059011835
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.034714859
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0059011835
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv3"
  type: "Convolution"
  bottom: "pool2"
  top: "conv3"
  param {
    lr_mult: 1
    decay_mult: 0.034714859
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 128
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0059011835
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu3"
  type: "ReLU"
  bottom: "conv3"
  top: "conv3"
}
layer {
  name: "pool3"
  type: "Pooling"
  bottom: "conv3"
  top: "pool3"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool3"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.023458874
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 128
    weight_filler {
      type: "gaussian"
      std: 0.015949313
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 0.015110502
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.20284931
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:25:26.992213 10123 layer_factory.hpp:77] Creating layer data
I1113 06:25:26.992512 10123 net.cpp:91] Creating Layer data
I1113 06:25:26.992525 10123 net.cpp:399] data -> data
I1113 06:25:26.992537 10123 net.cpp:399] data -> label
I1113 06:25:26.992547 10123 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:25:26.993237 10126 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_evenval_lmdb
I1113 06:25:26.993350 10123 data_layer.cpp:41] output data size: 512,3,32,32
I1113 06:25:27.003882 10123 net.cpp:141] Setting up data
I1113 06:25:27.003931 10123 net.cpp:148] Top shape: 512 3 32 32 (1572864)
I1113 06:25:27.003938 10123 net.cpp:148] Top shape: 512 (512)
I1113 06:25:27.003943 10123 net.cpp:156] Memory required for data: 6293504
I1113 06:25:27.003953 10123 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:25:27.003973 10123 net.cpp:91] Creating Layer label_data_1_split
I1113 06:25:27.003991 10123 net.cpp:425] label_data_1_split <- label
I1113 06:25:27.004004 10123 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:25:27.004019 10123 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:25:27.004073 10123 net.cpp:141] Setting up label_data_1_split
I1113 06:25:27.004083 10123 net.cpp:148] Top shape: 512 (512)
I1113 06:25:27.004091 10123 net.cpp:148] Top shape: 512 (512)
I1113 06:25:27.004096 10123 net.cpp:156] Memory required for data: 6297600
I1113 06:25:27.004101 10123 layer_factory.hpp:77] Creating layer conv1
I1113 06:25:27.004119 10123 net.cpp:91] Creating Layer conv1
I1113 06:25:27.004125 10123 net.cpp:425] conv1 <- data
I1113 06:25:27.004134 10123 net.cpp:399] conv1 -> conv1
I1113 06:25:27.005856 10123 net.cpp:141] Setting up conv1
I1113 06:25:27.005875 10123 net.cpp:148] Top shape: 512 64 32 32 (33554432)
I1113 06:25:27.005882 10123 net.cpp:156] Memory required for data: 140515328
I1113 06:25:27.005898 10123 layer_factory.hpp:77] Creating layer relu1
I1113 06:25:27.005909 10123 net.cpp:91] Creating Layer relu1
I1113 06:25:27.005915 10123 net.cpp:425] relu1 <- conv1
I1113 06:25:27.005923 10123 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:25:27.006156 10123 net.cpp:141] Setting up relu1
I1113 06:25:27.006171 10123 net.cpp:148] Top shape: 512 64 32 32 (33554432)
I1113 06:25:27.006177 10123 net.cpp:156] Memory required for data: 274733056
I1113 06:25:27.006184 10123 layer_factory.hpp:77] Creating layer pool1
I1113 06:25:27.006196 10123 net.cpp:91] Creating Layer pool1
I1113 06:25:27.006202 10123 net.cpp:425] pool1 <- conv1
I1113 06:25:27.006211 10123 net.cpp:399] pool1 -> pool1
I1113 06:25:27.006258 10123 net.cpp:141] Setting up pool1
I1113 06:25:27.006268 10123 net.cpp:148] Top shape: 512 64 16 16 (8388608)
I1113 06:25:27.006273 10123 net.cpp:156] Memory required for data: 308287488
I1113 06:25:27.006279 10123 layer_factory.hpp:77] Creating layer conv2
I1113 06:25:27.006292 10123 net.cpp:91] Creating Layer conv2
I1113 06:25:27.006299 10123 net.cpp:425] conv2 <- pool1
I1113 06:25:27.006307 10123 net.cpp:399] conv2 -> conv2
I1113 06:25:27.010234 10123 net.cpp:141] Setting up conv2
I1113 06:25:27.010251 10123 net.cpp:148] Top shape: 512 64 16 16 (8388608)
I1113 06:25:27.010258 10123 net.cpp:156] Memory required for data: 341841920
I1113 06:25:27.010270 10123 layer_factory.hpp:77] Creating layer relu2
I1113 06:25:27.010280 10123 net.cpp:91] Creating Layer relu2
I1113 06:25:27.010287 10123 net.cpp:425] relu2 <- conv2
I1113 06:25:27.010294 10123 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:25:27.010427 10123 net.cpp:141] Setting up relu2
I1113 06:25:27.010440 10123 net.cpp:148] Top shape: 512 64 16 16 (8388608)
I1113 06:25:27.010447 10123 net.cpp:156] Memory required for data: 375396352
I1113 06:25:27.010452 10123 layer_factory.hpp:77] Creating layer pool2
I1113 06:25:27.010462 10123 net.cpp:91] Creating Layer pool2
I1113 06:25:27.010468 10123 net.cpp:425] pool2 <- conv2
I1113 06:25:27.010475 10123 net.cpp:399] pool2 -> pool2
I1113 06:25:27.010514 10123 net.cpp:141] Setting up pool2
I1113 06:25:27.010524 10123 net.cpp:148] Top shape: 512 64 8 8 (2097152)
I1113 06:25:27.010529 10123 net.cpp:156] Memory required for data: 383784960
I1113 06:25:27.010535 10123 layer_factory.hpp:77] Creating layer conv3
I1113 06:25:27.010550 10123 net.cpp:91] Creating Layer conv3
I1113 06:25:27.010556 10123 net.cpp:425] conv3 <- pool2
I1113 06:25:27.010565 10123 net.cpp:399] conv3 -> conv3
I1113 06:25:27.018057 10123 net.cpp:141] Setting up conv3
I1113 06:25:27.018079 10123 net.cpp:148] Top shape: 512 128 8 8 (4194304)
I1113 06:25:27.018085 10123 net.cpp:156] Memory required for data: 400562176
I1113 06:25:27.018100 10123 layer_factory.hpp:77] Creating layer relu3
I1113 06:25:27.018108 10123 net.cpp:91] Creating Layer relu3
I1113 06:25:27.018115 10123 net.cpp:425] relu3 <- conv3
I1113 06:25:27.018122 10123 net.cpp:386] relu3 -> conv3 (in-place)
I1113 06:25:27.018359 10123 net.cpp:141] Setting up relu3
I1113 06:25:27.018374 10123 net.cpp:148] Top shape: 512 128 8 8 (4194304)
I1113 06:25:27.018388 10123 net.cpp:156] Memory required for data: 417339392
I1113 06:25:27.018395 10123 layer_factory.hpp:77] Creating layer pool3
I1113 06:25:27.018404 10123 net.cpp:91] Creating Layer pool3
I1113 06:25:27.018410 10123 net.cpp:425] pool3 <- conv3
I1113 06:25:27.018419 10123 net.cpp:399] pool3 -> pool3
I1113 06:25:27.018465 10123 net.cpp:141] Setting up pool3
I1113 06:25:27.018476 10123 net.cpp:148] Top shape: 512 128 4 4 (1048576)
I1113 06:25:27.018482 10123 net.cpp:156] Memory required for data: 421533696
I1113 06:25:27.018488 10123 layer_factory.hpp:77] Creating layer ip1
I1113 06:25:27.018499 10123 net.cpp:91] Creating Layer ip1
I1113 06:25:27.018505 10123 net.cpp:425] ip1 <- pool3
I1113 06:25:27.018513 10123 net.cpp:399] ip1 -> ip1
I1113 06:25:27.026935 10123 net.cpp:141] Setting up ip1
I1113 06:25:27.026954 10123 net.cpp:148] Top shape: 512 128 (65536)
I1113 06:25:27.026960 10123 net.cpp:156] Memory required for data: 421795840
I1113 06:25:27.026970 10123 layer_factory.hpp:77] Creating layer ip2
I1113 06:25:27.026981 10123 net.cpp:91] Creating Layer ip2
I1113 06:25:27.026988 10123 net.cpp:425] ip2 <- ip1
I1113 06:25:27.026998 10123 net.cpp:399] ip2 -> ip2
I1113 06:25:27.027140 10123 net.cpp:141] Setting up ip2
I1113 06:25:27.027151 10123 net.cpp:148] Top shape: 512 10 (5120)
I1113 06:25:27.027158 10123 net.cpp:156] Memory required for data: 421816320
I1113 06:25:27.027169 10123 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:25:27.027179 10123 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:25:27.027184 10123 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:25:27.027192 10123 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:25:27.027200 10123 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:25:27.027240 10123 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:25:27.027256 10123 net.cpp:148] Top shape: 512 10 (5120)
I1113 06:25:27.027262 10123 net.cpp:148] Top shape: 512 10 (5120)
I1113 06:25:27.027267 10123 net.cpp:156] Memory required for data: 421857280
I1113 06:25:27.027272 10123 layer_factory.hpp:77] Creating layer loss
I1113 06:25:27.027281 10123 net.cpp:91] Creating Layer loss
I1113 06:25:27.027287 10123 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:25:27.027294 10123 net.cpp:425] loss <- label_data_1_split_0
I1113 06:25:27.027302 10123 net.cpp:399] loss -> loss
I1113 06:25:27.027312 10123 layer_factory.hpp:77] Creating layer loss
I1113 06:25:27.027658 10123 net.cpp:141] Setting up loss
I1113 06:25:27.027674 10123 net.cpp:148] Top shape: (1)
I1113 06:25:27.027680 10123 net.cpp:151]     with loss weight 1
I1113 06:25:27.027698 10123 net.cpp:156] Memory required for data: 421857284
I1113 06:25:27.027704 10123 layer_factory.hpp:77] Creating layer acc
I1113 06:25:27.027714 10123 net.cpp:91] Creating Layer acc
I1113 06:25:27.027726 10123 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:25:27.027735 10123 net.cpp:425] acc <- label_data_1_split_1
I1113 06:25:27.027743 10123 net.cpp:399] acc -> acc
I1113 06:25:27.027756 10123 net.cpp:141] Setting up acc
I1113 06:25:27.027765 10123 net.cpp:148] Top shape: (1)
I1113 06:25:27.027770 10123 net.cpp:156] Memory required for data: 421857288
I1113 06:25:27.027776 10123 net.cpp:219] acc does not need backward computation.
I1113 06:25:27.027781 10123 net.cpp:217] loss needs backward computation.
I1113 06:25:27.027786 10123 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:25:27.027791 10123 net.cpp:217] ip2 needs backward computation.
I1113 06:25:27.027797 10123 net.cpp:217] ip1 needs backward computation.
I1113 06:25:27.027802 10123 net.cpp:217] pool3 needs backward computation.
I1113 06:25:27.027807 10123 net.cpp:217] relu3 needs backward computation.
I1113 06:25:27.027812 10123 net.cpp:217] conv3 needs backward computation.
I1113 06:25:27.027817 10123 net.cpp:217] pool2 needs backward computation.
I1113 06:25:27.027823 10123 net.cpp:217] relu2 needs backward computation.
I1113 06:25:27.027828 10123 net.cpp:217] conv2 needs backward computation.
I1113 06:25:27.027840 10123 net.cpp:217] pool1 needs backward computation.
I1113 06:25:27.027846 10123 net.cpp:217] relu1 needs backward computation.
I1113 06:25:27.027851 10123 net.cpp:217] conv1 needs backward computation.
I1113 06:25:27.027858 10123 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:25:27.027863 10123 net.cpp:219] data does not need backward computation.
I1113 06:25:27.027868 10123 net.cpp:261] This network produces output acc
I1113 06:25:27.027873 10123 net.cpp:261] This network produces output loss
I1113 06:25:27.027887 10123 net.cpp:274] Network initialization done.
I1113 06:25:27.027927 10123 solver.cpp:181] Creating test net (#1) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm31/network_test.prototxt
I1113 06:25:27.028142 10123 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_test_lmdb"
    batch_size: 512
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.034714859
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0059011835
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.034714859
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0059011835
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv3"
  type: "Convolution"
  bottom: "pool2"
  top: "conv3"
  param {
    lr_mult: 1
    decay_mult: 0.034714859
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 128
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0059011835
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu3"
  type: "ReLU"
  bottom: "conv3"
  top: "conv3"
}
layer {
  name: "pool3"
  type: "Pooling"
  bottom: "conv3"
  top: "pool3"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool3"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.023458874
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 128
    weight_filler {
      type: "gaussian"
      std: 0.015949313
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 0.015110502
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.20284931
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:25:27.028216 10123 layer_factory.hpp:77] Creating layer data
I1113 06:25:27.028513 10123 net.cpp:91] Creating Layer data
I1113 06:25:27.028527 10123 net.cpp:399] data -> data
I1113 06:25:27.028537 10123 net.cpp:399] data -> label
I1113 06:25:27.028554 10123 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:25:27.029235 10128 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_test_lmdb
I1113 06:25:27.029371 10123 data_layer.cpp:41] output data size: 512,3,32,32
I1113 06:25:27.039857 10123 net.cpp:141] Setting up data
I1113 06:25:27.039906 10123 net.cpp:148] Top shape: 512 3 32 32 (1572864)
I1113 06:25:27.039913 10123 net.cpp:148] Top shape: 512 (512)
I1113 06:25:27.039918 10123 net.cpp:156] Memory required for data: 6293504
I1113 06:25:27.039928 10123 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:25:27.039944 10123 net.cpp:91] Creating Layer label_data_1_split
I1113 06:25:27.039952 10123 net.cpp:425] label_data_1_split <- label
I1113 06:25:27.039963 10123 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:25:27.039976 10123 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:25:27.040032 10123 net.cpp:141] Setting up label_data_1_split
I1113 06:25:27.040042 10123 net.cpp:148] Top shape: 512 (512)
I1113 06:25:27.040048 10123 net.cpp:148] Top shape: 512 (512)
I1113 06:25:27.040053 10123 net.cpp:156] Memory required for data: 6297600
I1113 06:25:27.040060 10123 layer_factory.hpp:77] Creating layer conv1
I1113 06:25:27.040078 10123 net.cpp:91] Creating Layer conv1
I1113 06:25:27.040086 10123 net.cpp:425] conv1 <- data
I1113 06:25:27.040093 10123 net.cpp:399] conv1 -> conv1
I1113 06:25:27.041916 10123 net.cpp:141] Setting up conv1
I1113 06:25:27.041941 10123 net.cpp:148] Top shape: 512 64 32 32 (33554432)
I1113 06:25:27.041947 10123 net.cpp:156] Memory required for data: 140515328
I1113 06:25:27.041963 10123 layer_factory.hpp:77] Creating layer relu1
I1113 06:25:27.041973 10123 net.cpp:91] Creating Layer relu1
I1113 06:25:27.041980 10123 net.cpp:425] relu1 <- conv1
I1113 06:25:27.041987 10123 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:25:27.042129 10123 net.cpp:141] Setting up relu1
I1113 06:25:27.042143 10123 net.cpp:148] Top shape: 512 64 32 32 (33554432)
I1113 06:25:27.042150 10123 net.cpp:156] Memory required for data: 274733056
I1113 06:25:27.042155 10123 layer_factory.hpp:77] Creating layer pool1
I1113 06:25:27.042166 10123 net.cpp:91] Creating Layer pool1
I1113 06:25:27.042172 10123 net.cpp:425] pool1 <- conv1
I1113 06:25:27.042181 10123 net.cpp:399] pool1 -> pool1
I1113 06:25:27.042227 10123 net.cpp:141] Setting up pool1
I1113 06:25:27.042237 10123 net.cpp:148] Top shape: 512 64 16 16 (8388608)
I1113 06:25:27.042243 10123 net.cpp:156] Memory required for data: 308287488
I1113 06:25:27.042248 10123 layer_factory.hpp:77] Creating layer conv2
I1113 06:25:27.042263 10123 net.cpp:91] Creating Layer conv2
I1113 06:25:27.042268 10123 net.cpp:425] conv2 <- pool1
I1113 06:25:27.042279 10123 net.cpp:399] conv2 -> conv2
I1113 06:25:27.046696 10123 net.cpp:141] Setting up conv2
I1113 06:25:27.046715 10123 net.cpp:148] Top shape: 512 64 16 16 (8388608)
I1113 06:25:27.046720 10123 net.cpp:156] Memory required for data: 341841920
I1113 06:25:27.046733 10123 layer_factory.hpp:77] Creating layer relu2
I1113 06:25:27.046743 10123 net.cpp:91] Creating Layer relu2
I1113 06:25:27.046749 10123 net.cpp:425] relu2 <- conv2
I1113 06:25:27.046758 10123 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:25:27.046994 10123 net.cpp:141] Setting up relu2
I1113 06:25:27.047013 10123 net.cpp:148] Top shape: 512 64 16 16 (8388608)
I1113 06:25:27.047019 10123 net.cpp:156] Memory required for data: 375396352
I1113 06:25:27.047026 10123 layer_factory.hpp:77] Creating layer pool2
I1113 06:25:27.047036 10123 net.cpp:91] Creating Layer pool2
I1113 06:25:27.047042 10123 net.cpp:425] pool2 <- conv2
I1113 06:25:27.047050 10123 net.cpp:399] pool2 -> pool2
I1113 06:25:27.047092 10123 net.cpp:141] Setting up pool2
I1113 06:25:27.047103 10123 net.cpp:148] Top shape: 512 64 8 8 (2097152)
I1113 06:25:27.047109 10123 net.cpp:156] Memory required for data: 383784960
I1113 06:25:27.047116 10123 layer_factory.hpp:77] Creating layer conv3
I1113 06:25:27.047129 10123 net.cpp:91] Creating Layer conv3
I1113 06:25:27.047147 10123 net.cpp:425] conv3 <- pool2
I1113 06:25:27.047157 10123 net.cpp:399] conv3 -> conv3
I1113 06:25:27.054630 10123 net.cpp:141] Setting up conv3
I1113 06:25:27.054651 10123 net.cpp:148] Top shape: 512 128 8 8 (4194304)
I1113 06:25:27.054658 10123 net.cpp:156] Memory required for data: 400562176
I1113 06:25:27.054672 10123 layer_factory.hpp:77] Creating layer relu3
I1113 06:25:27.054682 10123 net.cpp:91] Creating Layer relu3
I1113 06:25:27.054688 10123 net.cpp:425] relu3 <- conv3
I1113 06:25:27.054697 10123 net.cpp:386] relu3 -> conv3 (in-place)
I1113 06:25:27.054839 10123 net.cpp:141] Setting up relu3
I1113 06:25:27.054852 10123 net.cpp:148] Top shape: 512 128 8 8 (4194304)
I1113 06:25:27.054858 10123 net.cpp:156] Memory required for data: 417339392
I1113 06:25:27.054864 10123 layer_factory.hpp:77] Creating layer pool3
I1113 06:25:27.054875 10123 net.cpp:91] Creating Layer pool3
I1113 06:25:27.054881 10123 net.cpp:425] pool3 <- conv3
I1113 06:25:27.054888 10123 net.cpp:399] pool3 -> pool3
I1113 06:25:27.054936 10123 net.cpp:141] Setting up pool3
I1113 06:25:27.054947 10123 net.cpp:148] Top shape: 512 128 4 4 (1048576)
I1113 06:25:27.054952 10123 net.cpp:156] Memory required for data: 421533696
I1113 06:25:27.054958 10123 layer_factory.hpp:77] Creating layer ip1
I1113 06:25:27.054970 10123 net.cpp:91] Creating Layer ip1
I1113 06:25:27.054975 10123 net.cpp:425] ip1 <- pool3
I1113 06:25:27.054983 10123 net.cpp:399] ip1 -> ip1
I1113 06:25:27.063454 10123 net.cpp:141] Setting up ip1
I1113 06:25:27.063477 10123 net.cpp:148] Top shape: 512 128 (65536)
I1113 06:25:27.063483 10123 net.cpp:156] Memory required for data: 421795840
I1113 06:25:27.063501 10123 layer_factory.hpp:77] Creating layer ip2
I1113 06:25:27.063520 10123 net.cpp:91] Creating Layer ip2
I1113 06:25:27.063529 10123 net.cpp:425] ip2 <- ip1
I1113 06:25:27.063539 10123 net.cpp:399] ip2 -> ip2
I1113 06:25:27.063710 10123 net.cpp:141] Setting up ip2
I1113 06:25:27.063724 10123 net.cpp:148] Top shape: 512 10 (5120)
I1113 06:25:27.063730 10123 net.cpp:156] Memory required for data: 421816320
I1113 06:25:27.063742 10123 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:25:27.063757 10123 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:25:27.063763 10123 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:25:27.063771 10123 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:25:27.063781 10123 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:25:27.063832 10123 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:25:27.063845 10123 net.cpp:148] Top shape: 512 10 (5120)
I1113 06:25:27.063853 10123 net.cpp:148] Top shape: 512 10 (5120)
I1113 06:25:27.063858 10123 net.cpp:156] Memory required for data: 421857280
I1113 06:25:27.063863 10123 layer_factory.hpp:77] Creating layer loss
I1113 06:25:27.063872 10123 net.cpp:91] Creating Layer loss
I1113 06:25:27.063879 10123 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:25:27.063885 10123 net.cpp:425] loss <- label_data_1_split_0
I1113 06:25:27.063894 10123 net.cpp:399] loss -> loss
I1113 06:25:27.063904 10123 layer_factory.hpp:77] Creating layer loss
I1113 06:25:27.064246 10123 net.cpp:141] Setting up loss
I1113 06:25:27.064261 10123 net.cpp:148] Top shape: (1)
I1113 06:25:27.064267 10123 net.cpp:151]     with loss weight 1
I1113 06:25:27.064285 10123 net.cpp:156] Memory required for data: 421857284
I1113 06:25:27.064291 10123 layer_factory.hpp:77] Creating layer acc
I1113 06:25:27.064301 10123 net.cpp:91] Creating Layer acc
I1113 06:25:27.064306 10123 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:25:27.064313 10123 net.cpp:425] acc <- label_data_1_split_1
I1113 06:25:27.064321 10123 net.cpp:399] acc -> acc
I1113 06:25:27.064333 10123 net.cpp:141] Setting up acc
I1113 06:25:27.064340 10123 net.cpp:148] Top shape: (1)
I1113 06:25:27.064345 10123 net.cpp:156] Memory required for data: 421857288
I1113 06:25:27.064352 10123 net.cpp:219] acc does not need backward computation.
I1113 06:25:27.064357 10123 net.cpp:217] loss needs backward computation.
I1113 06:25:27.064363 10123 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:25:27.064378 10123 net.cpp:217] ip2 needs backward computation.
I1113 06:25:27.064383 10123 net.cpp:217] ip1 needs backward computation.
I1113 06:25:27.064388 10123 net.cpp:217] pool3 needs backward computation.
I1113 06:25:27.064393 10123 net.cpp:217] relu3 needs backward computation.
I1113 06:25:27.064399 10123 net.cpp:217] conv3 needs backward computation.
I1113 06:25:27.064404 10123 net.cpp:217] pool2 needs backward computation.
I1113 06:25:27.064409 10123 net.cpp:217] relu2 needs backward computation.
I1113 06:25:27.064414 10123 net.cpp:217] conv2 needs backward computation.
I1113 06:25:27.064419 10123 net.cpp:217] pool1 needs backward computation.
I1113 06:25:27.064424 10123 net.cpp:217] relu1 needs backward computation.
I1113 06:25:27.064429 10123 net.cpp:217] conv1 needs backward computation.
I1113 06:25:27.064435 10123 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:25:27.064441 10123 net.cpp:219] data does not need backward computation.
I1113 06:25:27.064446 10123 net.cpp:261] This network produces output acc
I1113 06:25:27.064452 10123 net.cpp:261] This network produces output loss
I1113 06:25:27.064466 10123 net.cpp:274] Network initialization done.
I1113 06:25:27.064549 10123 solver.cpp:60] Solver scaffolding done.
I1113 06:25:27.065552 10123 solver.cpp:337] Iteration 0, Testing net (#0)
I1113 06:25:28.505364 10123 solver.cpp:404]     Test net output #0: acc = 0.0983758
I1113 06:25:28.505420 10123 solver.cpp:404]     Test net output #1: loss = 2.31014 (* 1 = 2.31014 loss)
I1113 06:25:28.505429 10123 solver.cpp:337] Iteration 0, Testing net (#1)
I1113 06:25:29.949313 10123 solver.cpp:404]     Test net output #0: acc = 0.100329
I1113 06:25:29.949360 10123 solver.cpp:404]     Test net output #1: loss = 2.31201 (* 1 = 2.31201 loss)
I1113 06:25:30.028965 10123 solver.cpp:228] Iteration 0, loss = 2.31325
I1113 06:25:30.029001 10123 solver.cpp:244]     Train net output #0: loss = 2.31325 (* 1 = 2.31325 loss)
I1113 06:25:30.029013 10123 sgd_solver.cpp:106] Iteration 0, lr = 0.00069022
DEBUG:hpbandster:DISPATCHER: Starting worker discovery
I1113 06:26:01.263540 10123 solver.cpp:454] Snapshotting to binary proto file /home/ubuntu/results/bohb/smallcnn/trial200/arm31/snapshot_iter_123.caffemodel
I1113 06:26:01.452864 10123 sgd_solver.cpp:273] Snapshotting solver state to binary proto file /home/ubuntu/results/bohb/smallcnn/trial200/arm31/snapshot_iter_123.solverstate
DEBUG:hpbandster:DISPATCHER: Found 2 potential workers, 1 currently in the pool.
DEBUG:hpbandster:DISPATCHER: skipping dead worker, hpbandster.run_61.worker.bohb-cluster-node001.5055
DEBUG:hpbandster:DISPATCHER: Finished worker discovery
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: done with job (0, 0, 6), trying to register it.
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: registered result for job (0, 0, 6) with dispatcher
DEBUG:hpbandster:DISPATCHER: job (0, 0, 6) finished
DEBUG:hpbandster:DISPATCHER: register_result: lock acquired
DEBUG:hpbandster:DISPATCHER: job (0, 0, 6) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184 finished
DEBUG:hpbandster:job_id: (0, 0, 6)
kwargs: {'config': {'weight_cost1': 0.03471486035736586, 'init_std1': 0.005901183595834197, 'init_std2': 0.015949313354791914, 'weight_cost3': 0.015110501996710423, 'weight_cost2': 0.023458873472383818, 'batch_size': 9, 'layers': 3, 'filters': 64, 'init_std3': 0.20284931481559926, 'learning_rate': 0.000690219659405347}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
result: {'loss': 0.49767602848101267, 'info': {'val_acc': 0.5023239715189873, 'test_acc': 0.50166015625}}
exception: None

DEBUG:hpbandster:job_callback for (0, 0, 6) started
DEBUG:hpbandster:job_callback for (0, 0, 6) got condition
DEBUG:hpbandster:Only 7 run(s) for budget 123.456790 available, need more than 12 -> can't build model!
DEBUG:hpbandster:HBMASTER: Trying to run another job!
DEBUG:hpbandster:job_callback for (0, 0, 6) finished
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:start sampling a new configuration.
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 1 -> waiting!
WARNING:hpbandster:Error ('module' object has no attribute 'deactivate_inactive_hyperparameters') converting configuration: Configuration:
  batch_size, Value: 6
  filters, Value: 32
  init_std1, Value: 0.0005766253992560169
  init_std2, Value: 0.0038339446037913387
  init_std3, Value: 0.025400173458148913
  layers, Value: 2
  learning_rate, Value: 8.091109436464472e-05
  weight_cost1, Value: 0.004098159344638393
  weight_cost2, Value: 0.056746031244427494
  weight_cost3, Value: 0.21424386100217466
 -> using random configuration!
DEBUG:hpbandster:done sampling a new configuration.
DEBUG:hpbandster:HBMASTER: schedule new run for iteration 0
DEBUG:hpbandster:HBMASTER: trying submitting job (0, 0, 7) to dispatcher
DEBUG:hpbandster:HBMASTER: submitting job (0, 0, 7) to dispatcher
DEBUG:hpbandster:DISPATCHER: trying to submit job (0, 0, 7)
DEBUG:hpbandster:DISPATCHER: trying to notify the job_runner thread.
DEBUG:hpbandster:HBMASTER: job (0, 0, 7) submitted to dispatcher
DEBUG:hpbandster:HBMASTER: running jobs: 1, queue sizes: (0, 1) -> wait
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:DISPATCHER: starting job (0, 0, 7) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: job (0, 0, 7) dispatched on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 0 -> waiting!
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: start processing job (0, 0, 7)
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: args: ()
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: kwargs: {'config': {'weight_cost3': 0.11993227869830969, 'weight_cost1': 0.01631773811357319, 'init_std2': 0.0013714374549343208, 'weight_cost2': 0.28023135128048837, 'batch_size': 8, 'layers': 2, 'filters': 64, 'init_std3': 0.0012027135382571385, 'init_std1': 0.0012123685107429368, 'learning_rate': 0.0905764444636302}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
I1113 06:26:09.018442 10159 solver.cpp:48] Initializing solver from parameters: 
train_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm32/network_train.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm32/network_val.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm32/network_test.prototxt"
test_iter: 39
test_iter: 39
test_interval: 30000
base_lr: 0.090576448
display: 1000
max_iter: 30000
lr_policy: "step"
gamma: 0.1
momentum: 0.9
weight_decay: 1
stepsize: 10000
snapshot: 30000
snapshot_prefix: "/home/ubuntu/results/bohb/smallcnn/trial200/arm32/snapshot"
solver_mode: GPU
random_seed: 232
iter_size: 1
type: "SGD"
I1113 06:26:09.018517 10159 solver.cpp:81] Creating training net from train_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm32/network_train.prototxt
I1113 06:26:09.018887 10159 net.cpp:49] Initializing net from parameters: 
state {
  phase: TRAIN
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_eventrain_lmdb"
    batch_size: 256
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.016317738
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0012123685
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.016317738
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 128
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0012123685
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool2"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.28023136
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 128
    weight_filler {
      type: "gaussian"
      std: 0.0013714375
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 0.11993228
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.0012027136
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
I1113 06:26:09.018954 10159 layer_factory.hpp:77] Creating layer data
I1113 06:26:09.019119 10159 net.cpp:91] Creating Layer data
I1113 06:26:09.019132 10159 net.cpp:399] data -> data
I1113 06:26:09.019147 10159 net.cpp:399] data -> label
I1113 06:26:09.019160 10159 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:26:09.020197 10160 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_eventrain_lmdb
I1113 06:26:09.020284 10159 data_layer.cpp:41] output data size: 256,3,32,32
I1113 06:26:09.025899 10159 net.cpp:141] Setting up data
I1113 06:26:09.025925 10159 net.cpp:148] Top shape: 256 3 32 32 (786432)
I1113 06:26:09.025933 10159 net.cpp:148] Top shape: 256 (256)
I1113 06:26:09.025938 10159 net.cpp:156] Memory required for data: 3146752
I1113 06:26:09.025945 10159 layer_factory.hpp:77] Creating layer conv1
I1113 06:26:09.025965 10159 net.cpp:91] Creating Layer conv1
I1113 06:26:09.025972 10159 net.cpp:425] conv1 <- data
I1113 06:26:09.025982 10159 net.cpp:399] conv1 -> conv1
I1113 06:26:09.027849 10159 net.cpp:141] Setting up conv1
I1113 06:26:09.027868 10159 net.cpp:148] Top shape: 256 64 32 32 (16777216)
I1113 06:26:09.027874 10159 net.cpp:156] Memory required for data: 70255616
I1113 06:26:09.027890 10159 layer_factory.hpp:77] Creating layer relu1
I1113 06:26:09.027901 10159 net.cpp:91] Creating Layer relu1
I1113 06:26:09.027907 10159 net.cpp:425] relu1 <- conv1
I1113 06:26:09.027915 10159 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:26:09.028076 10159 net.cpp:141] Setting up relu1
I1113 06:26:09.028090 10159 net.cpp:148] Top shape: 256 64 32 32 (16777216)
I1113 06:26:09.028095 10159 net.cpp:156] Memory required for data: 137364480
I1113 06:26:09.028101 10159 layer_factory.hpp:77] Creating layer pool1
I1113 06:26:09.028112 10159 net.cpp:91] Creating Layer pool1
I1113 06:26:09.028117 10159 net.cpp:425] pool1 <- conv1
I1113 06:26:09.028126 10159 net.cpp:399] pool1 -> pool1
I1113 06:26:09.028168 10159 net.cpp:141] Setting up pool1
I1113 06:26:09.028178 10159 net.cpp:148] Top shape: 256 64 16 16 (4194304)
I1113 06:26:09.028184 10159 net.cpp:156] Memory required for data: 154141696
I1113 06:26:09.028190 10159 layer_factory.hpp:77] Creating layer conv2
I1113 06:26:09.028204 10159 net.cpp:91] Creating Layer conv2
I1113 06:26:09.028210 10159 net.cpp:425] conv2 <- pool1
I1113 06:26:09.028219 10159 net.cpp:399] conv2 -> conv2
I1113 06:26:09.035694 10159 net.cpp:141] Setting up conv2
I1113 06:26:09.035715 10159 net.cpp:148] Top shape: 256 128 16 16 (8388608)
I1113 06:26:09.035722 10159 net.cpp:156] Memory required for data: 187696128
I1113 06:26:09.035734 10159 layer_factory.hpp:77] Creating layer relu2
I1113 06:26:09.035755 10159 net.cpp:91] Creating Layer relu2
I1113 06:26:09.035761 10159 net.cpp:425] relu2 <- conv2
I1113 06:26:09.035769 10159 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:26:09.036043 10159 net.cpp:141] Setting up relu2
I1113 06:26:09.036059 10159 net.cpp:148] Top shape: 256 128 16 16 (8388608)
I1113 06:26:09.036065 10159 net.cpp:156] Memory required for data: 221250560
I1113 06:26:09.036072 10159 layer_factory.hpp:77] Creating layer pool2
I1113 06:26:09.036082 10159 net.cpp:91] Creating Layer pool2
I1113 06:26:09.036087 10159 net.cpp:425] pool2 <- conv2
I1113 06:26:09.036096 10159 net.cpp:399] pool2 -> pool2
I1113 06:26:09.036368 10159 net.cpp:141] Setting up pool2
I1113 06:26:09.036382 10159 net.cpp:148] Top shape: 256 128 8 8 (2097152)
I1113 06:26:09.036388 10159 net.cpp:156] Memory required for data: 229639168
I1113 06:26:09.036394 10159 layer_factory.hpp:77] Creating layer ip1
I1113 06:26:09.036406 10159 net.cpp:91] Creating Layer ip1
I1113 06:26:09.036412 10159 net.cpp:425] ip1 <- pool2
I1113 06:26:09.036420 10159 net.cpp:399] ip1 -> ip1
I1113 06:26:09.069536 10159 net.cpp:141] Setting up ip1
I1113 06:26:09.069555 10159 net.cpp:148] Top shape: 256 128 (32768)
I1113 06:26:09.069561 10159 net.cpp:156] Memory required for data: 229770240
I1113 06:26:09.069574 10159 layer_factory.hpp:77] Creating layer ip2
I1113 06:26:09.069587 10159 net.cpp:91] Creating Layer ip2
I1113 06:26:09.069593 10159 net.cpp:425] ip2 <- ip1
I1113 06:26:09.069602 10159 net.cpp:399] ip2 -> ip2
I1113 06:26:09.069736 10159 net.cpp:141] Setting up ip2
I1113 06:26:09.069746 10159 net.cpp:148] Top shape: 256 10 (2560)
I1113 06:26:09.069751 10159 net.cpp:156] Memory required for data: 229780480
I1113 06:26:09.069761 10159 layer_factory.hpp:77] Creating layer loss
I1113 06:26:09.069768 10159 net.cpp:91] Creating Layer loss
I1113 06:26:09.069774 10159 net.cpp:425] loss <- ip2
I1113 06:26:09.069780 10159 net.cpp:425] loss <- label
I1113 06:26:09.069787 10159 net.cpp:399] loss -> loss
I1113 06:26:09.069799 10159 layer_factory.hpp:77] Creating layer loss
I1113 06:26:09.070024 10159 net.cpp:141] Setting up loss
I1113 06:26:09.070039 10159 net.cpp:148] Top shape: (1)
I1113 06:26:09.070049 10159 net.cpp:151]     with loss weight 1
I1113 06:26:09.070065 10159 net.cpp:156] Memory required for data: 229780484
I1113 06:26:09.070071 10159 net.cpp:217] loss needs backward computation.
I1113 06:26:09.070077 10159 net.cpp:217] ip2 needs backward computation.
I1113 06:26:09.070083 10159 net.cpp:217] ip1 needs backward computation.
I1113 06:26:09.070088 10159 net.cpp:217] pool2 needs backward computation.
I1113 06:26:09.070093 10159 net.cpp:217] relu2 needs backward computation.
I1113 06:26:09.070098 10159 net.cpp:217] conv2 needs backward computation.
I1113 06:26:09.070104 10159 net.cpp:217] pool1 needs backward computation.
I1113 06:26:09.070109 10159 net.cpp:217] relu1 needs backward computation.
I1113 06:26:09.070114 10159 net.cpp:217] conv1 needs backward computation.
I1113 06:26:09.070119 10159 net.cpp:219] data does not need backward computation.
I1113 06:26:09.070124 10159 net.cpp:261] This network produces output loss
I1113 06:26:09.070137 10159 net.cpp:274] Network initialization done.
I1113 06:26:09.070690 10159 solver.cpp:181] Creating test net (#0) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm32/network_val.prototxt
I1113 06:26:09.070864 10159 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_evenval_lmdb"
    batch_size: 256
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.016317738
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0012123685
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.016317738
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 128
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0012123685
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool2"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.28023136
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 128
    weight_filler {
      type: "gaussian"
      std: 0.0013714375
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 0.11993228
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.0012027136
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:26:09.070942 10159 layer_factory.hpp:77] Creating layer data
I1113 06:26:09.071130 10159 net.cpp:91] Creating Layer data
I1113 06:26:09.071143 10159 net.cpp:399] data -> data
I1113 06:26:09.071154 10159 net.cpp:399] data -> label
I1113 06:26:09.071164 10159 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:26:09.071806 10162 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_evenval_lmdb
I1113 06:26:09.071918 10159 data_layer.cpp:41] output data size: 256,3,32,32
I1113 06:26:09.077591 10159 net.cpp:141] Setting up data
I1113 06:26:09.077615 10159 net.cpp:148] Top shape: 256 3 32 32 (786432)
I1113 06:26:09.077623 10159 net.cpp:148] Top shape: 256 (256)
I1113 06:26:09.077630 10159 net.cpp:156] Memory required for data: 3146752
I1113 06:26:09.077636 10159 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:26:09.077648 10159 net.cpp:91] Creating Layer label_data_1_split
I1113 06:26:09.077654 10159 net.cpp:425] label_data_1_split <- label
I1113 06:26:09.077663 10159 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:26:09.077675 10159 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:26:09.077728 10159 net.cpp:141] Setting up label_data_1_split
I1113 06:26:09.077739 10159 net.cpp:148] Top shape: 256 (256)
I1113 06:26:09.077745 10159 net.cpp:148] Top shape: 256 (256)
I1113 06:26:09.077750 10159 net.cpp:156] Memory required for data: 3148800
I1113 06:26:09.077756 10159 layer_factory.hpp:77] Creating layer conv1
I1113 06:26:09.077772 10159 net.cpp:91] Creating Layer conv1
I1113 06:26:09.077778 10159 net.cpp:425] conv1 <- data
I1113 06:26:09.077787 10159 net.cpp:399] conv1 -> conv1
I1113 06:26:09.079118 10159 net.cpp:141] Setting up conv1
I1113 06:26:09.079139 10159 net.cpp:148] Top shape: 256 64 32 32 (16777216)
I1113 06:26:09.079145 10159 net.cpp:156] Memory required for data: 70257664
I1113 06:26:09.079160 10159 layer_factory.hpp:77] Creating layer relu1
I1113 06:26:09.079170 10159 net.cpp:91] Creating Layer relu1
I1113 06:26:09.079177 10159 net.cpp:425] relu1 <- conv1
I1113 06:26:09.079185 10159 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:26:09.079438 10159 net.cpp:141] Setting up relu1
I1113 06:26:09.079454 10159 net.cpp:148] Top shape: 256 64 32 32 (16777216)
I1113 06:26:09.079468 10159 net.cpp:156] Memory required for data: 137366528
I1113 06:26:09.079475 10159 layer_factory.hpp:77] Creating layer pool1
I1113 06:26:09.079486 10159 net.cpp:91] Creating Layer pool1
I1113 06:26:09.079493 10159 net.cpp:425] pool1 <- conv1
I1113 06:26:09.079500 10159 net.cpp:399] pool1 -> pool1
I1113 06:26:09.079545 10159 net.cpp:141] Setting up pool1
I1113 06:26:09.079555 10159 net.cpp:148] Top shape: 256 64 16 16 (4194304)
I1113 06:26:09.079560 10159 net.cpp:156] Memory required for data: 154143744
I1113 06:26:09.079566 10159 layer_factory.hpp:77] Creating layer conv2
I1113 06:26:09.079578 10159 net.cpp:91] Creating Layer conv2
I1113 06:26:09.079584 10159 net.cpp:425] conv2 <- pool1
I1113 06:26:09.079593 10159 net.cpp:399] conv2 -> conv2
I1113 06:26:09.086926 10159 net.cpp:141] Setting up conv2
I1113 06:26:09.086946 10159 net.cpp:148] Top shape: 256 128 16 16 (8388608)
I1113 06:26:09.086952 10159 net.cpp:156] Memory required for data: 187698176
I1113 06:26:09.086964 10159 layer_factory.hpp:77] Creating layer relu2
I1113 06:26:09.086974 10159 net.cpp:91] Creating Layer relu2
I1113 06:26:09.086980 10159 net.cpp:425] relu2 <- conv2
I1113 06:26:09.086989 10159 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:26:09.087287 10159 net.cpp:141] Setting up relu2
I1113 06:26:09.087303 10159 net.cpp:148] Top shape: 256 128 16 16 (8388608)
I1113 06:26:09.087309 10159 net.cpp:156] Memory required for data: 221252608
I1113 06:26:09.087316 10159 layer_factory.hpp:77] Creating layer pool2
I1113 06:26:09.087325 10159 net.cpp:91] Creating Layer pool2
I1113 06:26:09.087355 10159 net.cpp:425] pool2 <- conv2
I1113 06:26:09.087365 10159 net.cpp:399] pool2 -> pool2
I1113 06:26:09.087406 10159 net.cpp:141] Setting up pool2
I1113 06:26:09.087417 10159 net.cpp:148] Top shape: 256 128 8 8 (2097152)
I1113 06:26:09.087422 10159 net.cpp:156] Memory required for data: 229641216
I1113 06:26:09.087429 10159 layer_factory.hpp:77] Creating layer ip1
I1113 06:26:09.087445 10159 net.cpp:91] Creating Layer ip1
I1113 06:26:09.087451 10159 net.cpp:425] ip1 <- pool2
I1113 06:26:09.087460 10159 net.cpp:399] ip1 -> ip1
I1113 06:26:09.120810 10159 net.cpp:141] Setting up ip1
I1113 06:26:09.120831 10159 net.cpp:148] Top shape: 256 128 (32768)
I1113 06:26:09.120837 10159 net.cpp:156] Memory required for data: 229772288
I1113 06:26:09.120852 10159 layer_factory.hpp:77] Creating layer ip2
I1113 06:26:09.120863 10159 net.cpp:91] Creating Layer ip2
I1113 06:26:09.120869 10159 net.cpp:425] ip2 <- ip1
I1113 06:26:09.120879 10159 net.cpp:399] ip2 -> ip2
I1113 06:26:09.121016 10159 net.cpp:141] Setting up ip2
I1113 06:26:09.121027 10159 net.cpp:148] Top shape: 256 10 (2560)
I1113 06:26:09.121032 10159 net.cpp:156] Memory required for data: 229782528
I1113 06:26:09.121042 10159 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:26:09.121050 10159 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:26:09.121055 10159 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:26:09.121063 10159 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:26:09.121075 10159 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:26:09.121109 10159 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:26:09.121119 10159 net.cpp:148] Top shape: 256 10 (2560)
I1113 06:26:09.121124 10159 net.cpp:148] Top shape: 256 10 (2560)
I1113 06:26:09.121129 10159 net.cpp:156] Memory required for data: 229803008
I1113 06:26:09.121135 10159 layer_factory.hpp:77] Creating layer loss
I1113 06:26:09.121145 10159 net.cpp:91] Creating Layer loss
I1113 06:26:09.121150 10159 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:26:09.121156 10159 net.cpp:425] loss <- label_data_1_split_0
I1113 06:26:09.121163 10159 net.cpp:399] loss -> loss
I1113 06:26:09.121174 10159 layer_factory.hpp:77] Creating layer loss
I1113 06:26:09.121402 10159 net.cpp:141] Setting up loss
I1113 06:26:09.121415 10159 net.cpp:148] Top shape: (1)
I1113 06:26:09.121420 10159 net.cpp:151]     with loss weight 1
I1113 06:26:09.121435 10159 net.cpp:156] Memory required for data: 229803012
I1113 06:26:09.121441 10159 layer_factory.hpp:77] Creating layer acc
I1113 06:26:09.121460 10159 net.cpp:91] Creating Layer acc
I1113 06:26:09.121466 10159 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:26:09.121474 10159 net.cpp:425] acc <- label_data_1_split_1
I1113 06:26:09.121480 10159 net.cpp:399] acc -> acc
I1113 06:26:09.121492 10159 net.cpp:141] Setting up acc
I1113 06:26:09.121500 10159 net.cpp:148] Top shape: (1)
I1113 06:26:09.121505 10159 net.cpp:156] Memory required for data: 229803016
I1113 06:26:09.121511 10159 net.cpp:219] acc does not need backward computation.
I1113 06:26:09.121516 10159 net.cpp:217] loss needs backward computation.
I1113 06:26:09.121522 10159 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:26:09.121527 10159 net.cpp:217] ip2 needs backward computation.
I1113 06:26:09.121532 10159 net.cpp:217] ip1 needs backward computation.
I1113 06:26:09.121537 10159 net.cpp:217] pool2 needs backward computation.
I1113 06:26:09.121542 10159 net.cpp:217] relu2 needs backward computation.
I1113 06:26:09.121547 10159 net.cpp:217] conv2 needs backward computation.
I1113 06:26:09.121552 10159 net.cpp:217] pool1 needs backward computation.
I1113 06:26:09.121557 10159 net.cpp:217] relu1 needs backward computation.
I1113 06:26:09.121562 10159 net.cpp:217] conv1 needs backward computation.
I1113 06:26:09.121567 10159 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:26:09.121573 10159 net.cpp:219] data does not need backward computation.
I1113 06:26:09.121578 10159 net.cpp:261] This network produces output acc
I1113 06:26:09.121583 10159 net.cpp:261] This network produces output loss
I1113 06:26:09.121596 10159 net.cpp:274] Network initialization done.
I1113 06:26:09.121630 10159 solver.cpp:181] Creating test net (#1) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm32/network_test.prototxt
I1113 06:26:09.121817 10159 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_test_lmdb"
    batch_size: 256
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.016317738
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 64
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0012123685
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.016317738
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 128
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.0012123685
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool2"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.28023136
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 128
    weight_filler {
      type: "gaussian"
      std: 0.0013714375
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 0.11993228
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.0012027136
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:26:09.121901 10159 layer_factory.hpp:77] Creating layer data
I1113 06:26:09.122081 10159 net.cpp:91] Creating Layer data
I1113 06:26:09.122092 10159 net.cpp:399] data -> data
I1113 06:26:09.122103 10159 net.cpp:399] data -> label
I1113 06:26:09.122113 10159 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:26:09.122737 10164 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_test_lmdb
I1113 06:26:09.122848 10159 data_layer.cpp:41] output data size: 256,3,32,32
I1113 06:26:09.128518 10159 net.cpp:141] Setting up data
I1113 06:26:09.128545 10159 net.cpp:148] Top shape: 256 3 32 32 (786432)
I1113 06:26:09.128551 10159 net.cpp:148] Top shape: 256 (256)
I1113 06:26:09.128556 10159 net.cpp:156] Memory required for data: 3146752
I1113 06:26:09.128564 10159 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:26:09.128577 10159 net.cpp:91] Creating Layer label_data_1_split
I1113 06:26:09.128583 10159 net.cpp:425] label_data_1_split <- label
I1113 06:26:09.128592 10159 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:26:09.128603 10159 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:26:09.128648 10159 net.cpp:141] Setting up label_data_1_split
I1113 06:26:09.128657 10159 net.cpp:148] Top shape: 256 (256)
I1113 06:26:09.128664 10159 net.cpp:148] Top shape: 256 (256)
I1113 06:26:09.128669 10159 net.cpp:156] Memory required for data: 3148800
I1113 06:26:09.128674 10159 layer_factory.hpp:77] Creating layer conv1
I1113 06:26:09.128693 10159 net.cpp:91] Creating Layer conv1
I1113 06:26:09.128700 10159 net.cpp:425] conv1 <- data
I1113 06:26:09.128710 10159 net.cpp:399] conv1 -> conv1
I1113 06:26:09.130167 10159 net.cpp:141] Setting up conv1
I1113 06:26:09.130185 10159 net.cpp:148] Top shape: 256 64 32 32 (16777216)
I1113 06:26:09.130192 10159 net.cpp:156] Memory required for data: 70257664
I1113 06:26:09.130206 10159 layer_factory.hpp:77] Creating layer relu1
I1113 06:26:09.130216 10159 net.cpp:91] Creating Layer relu1
I1113 06:26:09.130223 10159 net.cpp:425] relu1 <- conv1
I1113 06:26:09.130230 10159 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:26:09.130468 10159 net.cpp:141] Setting up relu1
I1113 06:26:09.130483 10159 net.cpp:148] Top shape: 256 64 32 32 (16777216)
I1113 06:26:09.130489 10159 net.cpp:156] Memory required for data: 137366528
I1113 06:26:09.130496 10159 layer_factory.hpp:77] Creating layer pool1
I1113 06:26:09.130507 10159 net.cpp:91] Creating Layer pool1
I1113 06:26:09.130513 10159 net.cpp:425] pool1 <- conv1
I1113 06:26:09.130522 10159 net.cpp:399] pool1 -> pool1
I1113 06:26:09.130568 10159 net.cpp:141] Setting up pool1
I1113 06:26:09.130578 10159 net.cpp:148] Top shape: 256 64 16 16 (4194304)
I1113 06:26:09.130584 10159 net.cpp:156] Memory required for data: 154143744
I1113 06:26:09.130590 10159 layer_factory.hpp:77] Creating layer conv2
I1113 06:26:09.130604 10159 net.cpp:91] Creating Layer conv2
I1113 06:26:09.130609 10159 net.cpp:425] conv2 <- pool1
I1113 06:26:09.130620 10159 net.cpp:399] conv2 -> conv2
I1113 06:26:09.138204 10159 net.cpp:141] Setting up conv2
I1113 06:26:09.138222 10159 net.cpp:148] Top shape: 256 128 16 16 (8388608)
I1113 06:26:09.138229 10159 net.cpp:156] Memory required for data: 187698176
I1113 06:26:09.138242 10159 layer_factory.hpp:77] Creating layer relu2
I1113 06:26:09.138252 10159 net.cpp:91] Creating Layer relu2
I1113 06:26:09.138258 10159 net.cpp:425] relu2 <- conv2
I1113 06:26:09.138267 10159 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:26:09.138422 10159 net.cpp:141] Setting up relu2
I1113 06:26:09.138435 10159 net.cpp:148] Top shape: 256 128 16 16 (8388608)
I1113 06:26:09.138440 10159 net.cpp:156] Memory required for data: 221252608
I1113 06:26:09.138447 10159 layer_factory.hpp:77] Creating layer pool2
I1113 06:26:09.138456 10159 net.cpp:91] Creating Layer pool2
I1113 06:26:09.138473 10159 net.cpp:425] pool2 <- conv2
I1113 06:26:09.138480 10159 net.cpp:399] pool2 -> pool2
I1113 06:26:09.138532 10159 net.cpp:141] Setting up pool2
I1113 06:26:09.138545 10159 net.cpp:148] Top shape: 256 128 8 8 (2097152)
I1113 06:26:09.138550 10159 net.cpp:156] Memory required for data: 229641216
I1113 06:26:09.138556 10159 layer_factory.hpp:77] Creating layer ip1
I1113 06:26:09.138568 10159 net.cpp:91] Creating Layer ip1
I1113 06:26:09.138574 10159 net.cpp:425] ip1 <- pool2
I1113 06:26:09.138583 10159 net.cpp:399] ip1 -> ip1
I1113 06:26:09.171653 10159 net.cpp:141] Setting up ip1
I1113 06:26:09.171672 10159 net.cpp:148] Top shape: 256 128 (32768)
I1113 06:26:09.171679 10159 net.cpp:156] Memory required for data: 229772288
I1113 06:26:09.171690 10159 layer_factory.hpp:77] Creating layer ip2
I1113 06:26:09.171701 10159 net.cpp:91] Creating Layer ip2
I1113 06:26:09.171708 10159 net.cpp:425] ip2 <- ip1
I1113 06:26:09.171716 10159 net.cpp:399] ip2 -> ip2
I1113 06:26:09.171857 10159 net.cpp:141] Setting up ip2
I1113 06:26:09.171869 10159 net.cpp:148] Top shape: 256 10 (2560)
I1113 06:26:09.171875 10159 net.cpp:156] Memory required for data: 229782528
I1113 06:26:09.171883 10159 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:26:09.171892 10159 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:26:09.171898 10159 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:26:09.171905 10159 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:26:09.171914 10159 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:26:09.171948 10159 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:26:09.171958 10159 net.cpp:148] Top shape: 256 10 (2560)
I1113 06:26:09.171964 10159 net.cpp:148] Top shape: 256 10 (2560)
I1113 06:26:09.171969 10159 net.cpp:156] Memory required for data: 229803008
I1113 06:26:09.171974 10159 layer_factory.hpp:77] Creating layer loss
I1113 06:26:09.171983 10159 net.cpp:91] Creating Layer loss
I1113 06:26:09.171989 10159 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:26:09.171995 10159 net.cpp:425] loss <- label_data_1_split_0
I1113 06:26:09.172003 10159 net.cpp:399] loss -> loss
I1113 06:26:09.172013 10159 layer_factory.hpp:77] Creating layer loss
I1113 06:26:09.172350 10159 net.cpp:141] Setting up loss
I1113 06:26:09.172366 10159 net.cpp:148] Top shape: (1)
I1113 06:26:09.172371 10159 net.cpp:151]     with loss weight 1
I1113 06:26:09.172387 10159 net.cpp:156] Memory required for data: 229803012
I1113 06:26:09.172394 10159 layer_factory.hpp:77] Creating layer acc
I1113 06:26:09.172403 10159 net.cpp:91] Creating Layer acc
I1113 06:26:09.172410 10159 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:26:09.172416 10159 net.cpp:425] acc <- label_data_1_split_1
I1113 06:26:09.172425 10159 net.cpp:399] acc -> acc
I1113 06:26:09.172436 10159 net.cpp:141] Setting up acc
I1113 06:26:09.172443 10159 net.cpp:148] Top shape: (1)
I1113 06:26:09.172449 10159 net.cpp:156] Memory required for data: 229803016
I1113 06:26:09.172454 10159 net.cpp:219] acc does not need backward computation.
I1113 06:26:09.172461 10159 net.cpp:217] loss needs backward computation.
I1113 06:26:09.172466 10159 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:26:09.172471 10159 net.cpp:217] ip2 needs backward computation.
I1113 06:26:09.172475 10159 net.cpp:217] ip1 needs backward computation.
I1113 06:26:09.172484 10159 net.cpp:217] pool2 needs backward computation.
I1113 06:26:09.172490 10159 net.cpp:217] relu2 needs backward computation.
I1113 06:26:09.172495 10159 net.cpp:217] conv2 needs backward computation.
I1113 06:26:09.172500 10159 net.cpp:217] pool1 needs backward computation.
I1113 06:26:09.172505 10159 net.cpp:217] relu1 needs backward computation.
I1113 06:26:09.172510 10159 net.cpp:217] conv1 needs backward computation.
I1113 06:26:09.172516 10159 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:26:09.172521 10159 net.cpp:219] data does not need backward computation.
I1113 06:26:09.172526 10159 net.cpp:261] This network produces output acc
I1113 06:26:09.172538 10159 net.cpp:261] This network produces output loss
I1113 06:26:09.172552 10159 net.cpp:274] Network initialization done.
I1113 06:26:09.172616 10159 solver.cpp:60] Solver scaffolding done.
I1113 06:26:09.173396 10159 solver.cpp:337] Iteration 0, Testing net (#0)
I1113 06:26:10.951174 10159 solver.cpp:404]     Test net output #0: acc = 0.0892428
I1113 06:26:10.951231 10159 solver.cpp:404]     Test net output #1: loss = 2.30258 (* 1 = 2.30258 loss)
I1113 06:26:10.951239 10159 solver.cpp:337] Iteration 0, Testing net (#1)
I1113 06:26:12.724808 10159 solver.cpp:404]     Test net output #0: acc = 0.0944511
I1113 06:26:12.724864 10159 solver.cpp:404]     Test net output #1: loss = 2.30258 (* 1 = 2.30258 loss)
I1113 06:26:12.772650 10159 solver.cpp:228] Iteration 0, loss = 2.30259
I1113 06:26:12.772677 10159 solver.cpp:244]     Train net output #0: loss = 2.30259 (* 1 = 2.30259 loss)
I1113 06:26:12.772697 10159 sgd_solver.cpp:106] Iteration 0, lr = 0.0905764
I1113 06:26:29.556983 10159 solver.cpp:454] Snapshotting to binary proto file /home/ubuntu/results/bohb/smallcnn/trial200/arm32/snapshot_iter_123.caffemodel
I1113 06:26:29.669533 10159 sgd_solver.cpp:273] Snapshotting solver state to binary proto file /home/ubuntu/results/bohb/smallcnn/trial200/arm32/snapshot_iter_123.solverstate
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: done with job (0, 0, 7), trying to register it.
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: registered result for job (0, 0, 7) with dispatcher
DEBUG:hpbandster:DISPATCHER: job (0, 0, 7) finished
DEBUG:hpbandster:DISPATCHER: register_result: lock acquired
DEBUG:hpbandster:DISPATCHER: job (0, 0, 7) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184 finished
DEBUG:hpbandster:job_id: (0, 0, 7)
kwargs: {'config': {'weight_cost1': 0.01631773811357319, 'init_std1': 0.0012123685107429368, 'init_std2': 0.0013714374549343208, 'weight_cost3': 0.11993227869830969, 'weight_cost2': 0.28023135128048837, 'batch_size': 8, 'layers': 2, 'filters': 64, 'init_std3': 0.0012027135382571385, 'learning_rate': 0.0905764444636302}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
result: {'loss': 0.9000298566878981, 'info': {'val_acc': 0.09997014331210191, 'test_acc': 0.09990234375}}
exception: None

DEBUG:hpbandster:job_callback for (0, 0, 7) started
DEBUG:hpbandster:job_callback for (0, 0, 7) got condition
DEBUG:hpbandster:Only 8 run(s) for budget 123.456790 available, need more than 12 -> can't build model!
DEBUG:hpbandster:HBMASTER: Trying to run another job!
DEBUG:hpbandster:job_callback for (0, 0, 7) finished
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 1 -> waiting!
DEBUG:hpbandster:start sampling a new configuration.
WARNING:hpbandster:Error ('module' object has no attribute 'deactivate_inactive_hyperparameters') converting configuration: Configuration:
  batch_size, Value: 9
  filters, Value: 64
  init_std1, Value: 0.00017007645295558042
  init_std2, Value: 0.027853168514606057
  init_std3, Value: 0.013293972725630406
  layers, Value: 2
  learning_rate, Value: 0.0340161140362012
  weight_cost1, Value: 0.47598618085775746
  weight_cost2, Value: 0.017207183901789016
  weight_cost3, Value: 0.33569200309708924
 -> using random configuration!
DEBUG:hpbandster:done sampling a new configuration.
DEBUG:hpbandster:HBMASTER: schedule new run for iteration 0
DEBUG:hpbandster:HBMASTER: trying submitting job (0, 0, 8) to dispatcher
DEBUG:hpbandster:HBMASTER: submitting job (0, 0, 8) to dispatcher
DEBUG:hpbandster:DISPATCHER: trying to submit job (0, 0, 8)
DEBUG:hpbandster:DISPATCHER: trying to notify the job_runner thread.
DEBUG:hpbandster:HBMASTER: job (0, 0, 8) submitted to dispatcher
DEBUG:hpbandster:HBMASTER: running jobs: 1, queue sizes: (0, 1) -> wait
DEBUG:hpbandster:DISPATCHER: Trying to submit another job.
DEBUG:hpbandster:DISPATCHER: starting job (0, 0, 8) on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: job (0, 0, 8) dispatched on hpbandster.run_61.worker.bohb-cluster-master.999347922795733184
DEBUG:hpbandster:DISPATCHER: jobs to submit = 0, number of idle workers = 0 -> waiting!
INFO:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: start processing job (0, 0, 8)
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: args: ()
DEBUG:hpbandster.run_61.worker.bohb-cluster-master.9993:WORKER: kwargs: {'config': {'weight_cost3': 0.11677348262129056, 'weight_cost1': 0.0015607190083993822, 'init_std2': 0.0014869480311632717, 'weight_cost2': 0.03344994419606929, 'batch_size': 9, 'layers': 2, 'filters': 48, 'init_std3': 0.1510498385108141, 'init_std1': 0.00011769240872144293, 'learning_rate': 0.000498971854808282}, 'budget': 123.4567901234568, 'working_directory': '/home/ubuntu/results/bohb/smallcnn/trial200'}
I1113 06:26:38.714951 10174 solver.cpp:48] Initializing solver from parameters: 
train_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm33/network_train.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm33/network_val.prototxt"
test_net: "/home/ubuntu/results/bohb/smallcnn/trial200/arm33/network_test.prototxt"
test_iter: 19
test_iter: 19
test_interval: 30000
base_lr: 0.00049897184
display: 1000
max_iter: 30000
lr_policy: "step"
gamma: 0.1
momentum: 0.9
weight_decay: 1
stepsize: 10000
snapshot: 30000
snapshot_prefix: "/home/ubuntu/results/bohb/smallcnn/trial200/arm33/snapshot"
solver_mode: GPU
random_seed: 233
iter_size: 1
type: "SGD"
I1113 06:26:38.715023 10174 solver.cpp:81] Creating training net from train_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm33/network_train.prototxt
I1113 06:26:38.715445 10174 net.cpp:49] Initializing net from parameters: 
state {
  phase: TRAIN
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_eventrain_lmdb"
    batch_size: 512
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.001560719
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00011769241
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.001560719
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 96
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00011769241
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool2"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.033449944
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 96
    weight_filler {
      type: "gaussian"
      std: 0.001486948
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 0.11677349
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.15104984
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
I1113 06:26:38.715513 10174 layer_factory.hpp:77] Creating layer data
I1113 06:26:38.715778 10174 net.cpp:91] Creating Layer data
I1113 06:26:38.715791 10174 net.cpp:399] data -> data
I1113 06:26:38.715806 10174 net.cpp:399] data -> label
I1113 06:26:38.715817 10174 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:26:38.716935 10175 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_eventrain_lmdb
I1113 06:26:38.717026 10174 data_layer.cpp:41] output data size: 512,3,32,32
I1113 06:26:38.728261 10174 net.cpp:141] Setting up data
I1113 06:26:38.728308 10174 net.cpp:148] Top shape: 512 3 32 32 (1572864)
I1113 06:26:38.728317 10174 net.cpp:148] Top shape: 512 (512)
I1113 06:26:38.728322 10174 net.cpp:156] Memory required for data: 6293504
I1113 06:26:38.728332 10174 layer_factory.hpp:77] Creating layer conv1
I1113 06:26:38.728360 10174 net.cpp:91] Creating Layer conv1
I1113 06:26:38.728368 10174 net.cpp:425] conv1 <- data
I1113 06:26:38.728381 10174 net.cpp:399] conv1 -> conv1
I1113 06:26:38.729722 10174 net.cpp:141] Setting up conv1
I1113 06:26:38.729741 10174 net.cpp:148] Top shape: 512 48 32 32 (25165824)
I1113 06:26:38.729748 10174 net.cpp:156] Memory required for data: 106956800
I1113 06:26:38.729763 10174 layer_factory.hpp:77] Creating layer relu1
I1113 06:26:38.729775 10174 net.cpp:91] Creating Layer relu1
I1113 06:26:38.729781 10174 net.cpp:425] relu1 <- conv1
I1113 06:26:38.729790 10174 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:26:38.729993 10174 net.cpp:141] Setting up relu1
I1113 06:26:38.730007 10174 net.cpp:148] Top shape: 512 48 32 32 (25165824)
I1113 06:26:38.730013 10174 net.cpp:156] Memory required for data: 207620096
I1113 06:26:38.730020 10174 layer_factory.hpp:77] Creating layer pool1
I1113 06:26:38.730029 10174 net.cpp:91] Creating Layer pool1
I1113 06:26:38.730036 10174 net.cpp:425] pool1 <- conv1
I1113 06:26:38.730044 10174 net.cpp:399] pool1 -> pool1
I1113 06:26:38.730090 10174 net.cpp:141] Setting up pool1
I1113 06:26:38.730100 10174 net.cpp:148] Top shape: 512 48 16 16 (6291456)
I1113 06:26:38.730106 10174 net.cpp:156] Memory required for data: 232785920
I1113 06:26:38.730113 10174 layer_factory.hpp:77] Creating layer conv2
I1113 06:26:38.730126 10174 net.cpp:91] Creating Layer conv2
I1113 06:26:38.730132 10174 net.cpp:425] conv2 <- pool1
I1113 06:26:38.730142 10174 net.cpp:399] conv2 -> conv2
I1113 06:26:38.735098 10174 net.cpp:141] Setting up conv2
I1113 06:26:38.735118 10174 net.cpp:148] Top shape: 512 96 16 16 (12582912)
I1113 06:26:38.735124 10174 net.cpp:156] Memory required for data: 283117568
I1113 06:26:38.735139 10174 layer_factory.hpp:77] Creating layer relu2
I1113 06:26:38.735148 10174 net.cpp:91] Creating Layer relu2
I1113 06:26:38.735154 10174 net.cpp:425] relu2 <- conv2
I1113 06:26:38.735162 10174 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:26:38.735424 10174 net.cpp:141] Setting up relu2
I1113 06:26:38.735441 10174 net.cpp:148] Top shape: 512 96 16 16 (12582912)
I1113 06:26:38.735448 10174 net.cpp:156] Memory required for data: 333449216
I1113 06:26:38.735455 10174 layer_factory.hpp:77] Creating layer pool2
I1113 06:26:38.735463 10174 net.cpp:91] Creating Layer pool2
I1113 06:26:38.735469 10174 net.cpp:425] pool2 <- conv2
I1113 06:26:38.735477 10174 net.cpp:399] pool2 -> pool2
I1113 06:26:38.735517 10174 net.cpp:141] Setting up pool2
I1113 06:26:38.735527 10174 net.cpp:148] Top shape: 512 96 8 8 (3145728)
I1113 06:26:38.735533 10174 net.cpp:156] Memory required for data: 346032128
I1113 06:26:38.735539 10174 layer_factory.hpp:77] Creating layer ip1
I1113 06:26:38.735551 10174 net.cpp:91] Creating Layer ip1
I1113 06:26:38.735556 10174 net.cpp:425] ip1 <- pool2
I1113 06:26:38.735565 10174 net.cpp:399] ip1 -> ip1
I1113 06:26:38.754354 10174 net.cpp:141] Setting up ip1
I1113 06:26:38.754390 10174 net.cpp:148] Top shape: 512 96 (49152)
I1113 06:26:38.754396 10174 net.cpp:156] Memory required for data: 346228736
I1113 06:26:38.754413 10174 layer_factory.hpp:77] Creating layer ip2
I1113 06:26:38.754429 10174 net.cpp:91] Creating Layer ip2
I1113 06:26:38.754449 10174 net.cpp:425] ip2 <- ip1
I1113 06:26:38.754462 10174 net.cpp:399] ip2 -> ip2
I1113 06:26:38.754596 10174 net.cpp:141] Setting up ip2
I1113 06:26:38.754608 10174 net.cpp:148] Top shape: 512 10 (5120)
I1113 06:26:38.754614 10174 net.cpp:156] Memory required for data: 346249216
I1113 06:26:38.754626 10174 layer_factory.hpp:77] Creating layer loss
I1113 06:26:38.754637 10174 net.cpp:91] Creating Layer loss
I1113 06:26:38.754642 10174 net.cpp:425] loss <- ip2
I1113 06:26:38.754649 10174 net.cpp:425] loss <- label
I1113 06:26:38.754655 10174 net.cpp:399] loss -> loss
I1113 06:26:38.754668 10174 layer_factory.hpp:77] Creating layer loss
I1113 06:26:38.755472 10174 net.cpp:141] Setting up loss
I1113 06:26:38.755494 10174 net.cpp:148] Top shape: (1)
I1113 06:26:38.755499 10174 net.cpp:151]     with loss weight 1
I1113 06:26:38.755517 10174 net.cpp:156] Memory required for data: 346249220
I1113 06:26:38.755522 10174 net.cpp:217] loss needs backward computation.
I1113 06:26:38.755529 10174 net.cpp:217] ip2 needs backward computation.
I1113 06:26:38.755534 10174 net.cpp:217] ip1 needs backward computation.
I1113 06:26:38.755539 10174 net.cpp:217] pool2 needs backward computation.
I1113 06:26:38.755544 10174 net.cpp:217] relu2 needs backward computation.
I1113 06:26:38.755549 10174 net.cpp:217] conv2 needs backward computation.
I1113 06:26:38.755555 10174 net.cpp:217] pool1 needs backward computation.
I1113 06:26:38.755560 10174 net.cpp:217] relu1 needs backward computation.
I1113 06:26:38.755565 10174 net.cpp:217] conv1 needs backward computation.
I1113 06:26:38.755571 10174 net.cpp:219] data does not need backward computation.
I1113 06:26:38.755576 10174 net.cpp:261] This network produces output loss
I1113 06:26:38.755587 10174 net.cpp:274] Network initialization done.
I1113 06:26:38.756125 10174 solver.cpp:181] Creating test net (#0) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm33/network_val.prototxt
I1113 06:26:38.756307 10174 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_evenval_lmdb"
    batch_size: 512
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.001560719
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00011769241
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.001560719
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 96
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00011769241
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool2"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.033449944
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 96
    weight_filler {
      type: "gaussian"
      std: 0.001486948
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 0.11677349
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.15104984
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:26:38.756392 10174 layer_factory.hpp:77] Creating layer data
I1113 06:26:38.756700 10174 net.cpp:91] Creating Layer data
I1113 06:26:38.756712 10174 net.cpp:399] data -> data
I1113 06:26:38.756723 10174 net.cpp:399] data -> label
I1113 06:26:38.756737 10174 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:26:38.757382 10177 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_evenval_lmdb
I1113 06:26:38.757510 10174 data_layer.cpp:41] output data size: 512,3,32,32
I1113 06:26:38.768716 10174 net.cpp:141] Setting up data
I1113 06:26:38.768757 10174 net.cpp:148] Top shape: 512 3 32 32 (1572864)
I1113 06:26:38.768765 10174 net.cpp:148] Top shape: 512 (512)
I1113 06:26:38.768771 10174 net.cpp:156] Memory required for data: 6293504
I1113 06:26:38.768781 10174 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:26:38.768797 10174 net.cpp:91] Creating Layer label_data_1_split
I1113 06:26:38.768803 10174 net.cpp:425] label_data_1_split <- label
I1113 06:26:38.768815 10174 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:26:38.768828 10174 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:26:38.768880 10174 net.cpp:141] Setting up label_data_1_split
I1113 06:26:38.768890 10174 net.cpp:148] Top shape: 512 (512)
I1113 06:26:38.768898 10174 net.cpp:148] Top shape: 512 (512)
I1113 06:26:38.768903 10174 net.cpp:156] Memory required for data: 6297600
I1113 06:26:38.768908 10174 layer_factory.hpp:77] Creating layer conv1
I1113 06:26:38.768926 10174 net.cpp:91] Creating Layer conv1
I1113 06:26:38.768932 10174 net.cpp:425] conv1 <- data
I1113 06:26:38.768940 10174 net.cpp:399] conv1 -> conv1
I1113 06:26:38.770552 10174 net.cpp:141] Setting up conv1
I1113 06:26:38.770575 10174 net.cpp:148] Top shape: 512 48 32 32 (25165824)
I1113 06:26:38.770581 10174 net.cpp:156] Memory required for data: 106960896
I1113 06:26:38.770596 10174 layer_factory.hpp:77] Creating layer relu1
I1113 06:26:38.770606 10174 net.cpp:91] Creating Layer relu1
I1113 06:26:38.770612 10174 net.cpp:425] relu1 <- conv1
I1113 06:26:38.770620 10174 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:26:38.770844 10174 net.cpp:141] Setting up relu1
I1113 06:26:38.770859 10174 net.cpp:148] Top shape: 512 48 32 32 (25165824)
I1113 06:26:38.770865 10174 net.cpp:156] Memory required for data: 207624192
I1113 06:26:38.770871 10174 layer_factory.hpp:77] Creating layer pool1
I1113 06:26:38.770884 10174 net.cpp:91] Creating Layer pool1
I1113 06:26:38.770889 10174 net.cpp:425] pool1 <- conv1
I1113 06:26:38.770897 10174 net.cpp:399] pool1 -> pool1
I1113 06:26:38.770944 10174 net.cpp:141] Setting up pool1
I1113 06:26:38.770954 10174 net.cpp:148] Top shape: 512 48 16 16 (6291456)
I1113 06:26:38.770959 10174 net.cpp:156] Memory required for data: 232790016
I1113 06:26:38.770965 10174 layer_factory.hpp:77] Creating layer conv2
I1113 06:26:38.770979 10174 net.cpp:91] Creating Layer conv2
I1113 06:26:38.770985 10174 net.cpp:425] conv2 <- pool1
I1113 06:26:38.770994 10174 net.cpp:399] conv2 -> conv2
I1113 06:26:38.775204 10174 net.cpp:141] Setting up conv2
I1113 06:26:38.775223 10174 net.cpp:148] Top shape: 512 96 16 16 (12582912)
I1113 06:26:38.775229 10174 net.cpp:156] Memory required for data: 283121664
I1113 06:26:38.775241 10174 layer_factory.hpp:77] Creating layer relu2
I1113 06:26:38.775251 10174 net.cpp:91] Creating Layer relu2
I1113 06:26:38.775257 10174 net.cpp:425] relu2 <- conv2
I1113 06:26:38.775265 10174 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:26:38.775517 10174 net.cpp:141] Setting up relu2
I1113 06:26:38.775534 10174 net.cpp:148] Top shape: 512 96 16 16 (12582912)
I1113 06:26:38.775539 10174 net.cpp:156] Memory required for data: 333453312
I1113 06:26:38.775557 10174 layer_factory.hpp:77] Creating layer pool2
I1113 06:26:38.775568 10174 net.cpp:91] Creating Layer pool2
I1113 06:26:38.775573 10174 net.cpp:425] pool2 <- conv2
I1113 06:26:38.775583 10174 net.cpp:399] pool2 -> pool2
I1113 06:26:38.775622 10174 net.cpp:141] Setting up pool2
I1113 06:26:38.775633 10174 net.cpp:148] Top shape: 512 96 8 8 (3145728)
I1113 06:26:38.775638 10174 net.cpp:156] Memory required for data: 346036224
I1113 06:26:38.775645 10174 layer_factory.hpp:77] Creating layer ip1
I1113 06:26:38.775657 10174 net.cpp:91] Creating Layer ip1
I1113 06:26:38.775663 10174 net.cpp:425] ip1 <- pool2
I1113 06:26:38.775671 10174 net.cpp:399] ip1 -> ip1
I1113 06:26:38.794410 10174 net.cpp:141] Setting up ip1
I1113 06:26:38.794443 10174 net.cpp:148] Top shape: 512 96 (49152)
I1113 06:26:38.794450 10174 net.cpp:156] Memory required for data: 346232832
I1113 06:26:38.794466 10174 layer_factory.hpp:77] Creating layer ip2
I1113 06:26:38.794479 10174 net.cpp:91] Creating Layer ip2
I1113 06:26:38.794486 10174 net.cpp:425] ip2 <- ip1
I1113 06:26:38.794497 10174 net.cpp:399] ip2 -> ip2
I1113 06:26:38.794638 10174 net.cpp:141] Setting up ip2
I1113 06:26:38.794651 10174 net.cpp:148] Top shape: 512 10 (5120)
I1113 06:26:38.794656 10174 net.cpp:156] Memory required for data: 346253312
I1113 06:26:38.794665 10174 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:26:38.794674 10174 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:26:38.794680 10174 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:26:38.794688 10174 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:26:38.794697 10174 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:26:38.794735 10174 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:26:38.794745 10174 net.cpp:148] Top shape: 512 10 (5120)
I1113 06:26:38.794751 10174 net.cpp:148] Top shape: 512 10 (5120)
I1113 06:26:38.794757 10174 net.cpp:156] Memory required for data: 346294272
I1113 06:26:38.794764 10174 layer_factory.hpp:77] Creating layer loss
I1113 06:26:38.794772 10174 net.cpp:91] Creating Layer loss
I1113 06:26:38.794777 10174 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:26:38.794785 10174 net.cpp:425] loss <- label_data_1_split_0
I1113 06:26:38.794792 10174 net.cpp:399] loss -> loss
I1113 06:26:38.794803 10174 layer_factory.hpp:77] Creating layer loss
I1113 06:26:38.795048 10174 net.cpp:141] Setting up loss
I1113 06:26:38.795063 10174 net.cpp:148] Top shape: (1)
I1113 06:26:38.795068 10174 net.cpp:151]     with loss weight 1
I1113 06:26:38.795085 10174 net.cpp:156] Memory required for data: 346294276
I1113 06:26:38.795091 10174 layer_factory.hpp:77] Creating layer acc
I1113 06:26:38.795101 10174 net.cpp:91] Creating Layer acc
I1113 06:26:38.795107 10174 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:26:38.795114 10174 net.cpp:425] acc <- label_data_1_split_1
I1113 06:26:38.795121 10174 net.cpp:399] acc -> acc
I1113 06:26:38.795135 10174 net.cpp:141] Setting up acc
I1113 06:26:38.795141 10174 net.cpp:148] Top shape: (1)
I1113 06:26:38.795146 10174 net.cpp:156] Memory required for data: 346294280
I1113 06:26:38.795152 10174 net.cpp:219] acc does not need backward computation.
I1113 06:26:38.795158 10174 net.cpp:217] loss needs backward computation.
I1113 06:26:38.795163 10174 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:26:38.795169 10174 net.cpp:217] ip2 needs backward computation.
I1113 06:26:38.795174 10174 net.cpp:217] ip1 needs backward computation.
I1113 06:26:38.795181 10174 net.cpp:217] pool2 needs backward computation.
I1113 06:26:38.795186 10174 net.cpp:217] relu2 needs backward computation.
I1113 06:26:38.795190 10174 net.cpp:217] conv2 needs backward computation.
I1113 06:26:38.795197 10174 net.cpp:217] pool1 needs backward computation.
I1113 06:26:38.795202 10174 net.cpp:217] relu1 needs backward computation.
I1113 06:26:38.795207 10174 net.cpp:217] conv1 needs backward computation.
I1113 06:26:38.795212 10174 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:26:38.795228 10174 net.cpp:219] data does not need backward computation.
I1113 06:26:38.795234 10174 net.cpp:261] This network produces output acc
I1113 06:26:38.795239 10174 net.cpp:261] This network produces output loss
I1113 06:26:38.795253 10174 net.cpp:274] Network initialization done.
I1113 06:26:38.795296 10174 solver.cpp:181] Creating test net (#1) specified by test_net file: /home/ubuntu/results/bohb/smallcnn/trial200/arm33/network_test.prototxt
I1113 06:26:38.795506 10174 net.cpp:49] Initializing net from parameters: 
state {
  phase: TEST
}
layer {
  name: "data"
  type: "Data"
  top: "data"
  top: "label"
  transform_param {
    mean_file: "/mnt/data/cifar10_mean/mean.binaryproto"
  }
  data_param {
    source: "/mnt/data/cifar10_mean/cifar10_test_lmdb"
    batch_size: 512
    backend: LMDB
  }
}
layer {
  name: "conv1"
  type: "Convolution"
  bottom: "data"
  top: "conv1"
  param {
    lr_mult: 1
    decay_mult: 0.001560719
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 48
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00011769241
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu1"
  type: "ReLU"
  bottom: "conv1"
  top: "conv1"
}
layer {
  name: "pool1"
  type: "Pooling"
  bottom: "conv1"
  top: "pool1"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "conv2"
  type: "Convolution"
  bottom: "pool1"
  top: "conv2"
  param {
    lr_mult: 1
    decay_mult: 0.001560719
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  convolution_param {
    num_output: 96
    pad: 2
    kernel_size: 5
    stride: 1
    weight_filler {
      type: "gaussian"
      std: 0.00011769241
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "relu2"
  type: "ReLU"
  bottom: "conv2"
  top: "conv2"
}
layer {
  name: "pool2"
  type: "Pooling"
  bottom: "conv2"
  top: "pool2"
  pooling_param {
    pool: MAX
    kernel_size: 3
    stride: 2
  }
}
layer {
  name: "ip1"
  type: "InnerProduct"
  bottom: "pool2"
  top: "ip1"
  param {
    lr_mult: 1
    decay_mult: 0.033449944
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 96
    weight_filler {
      type: "gaussian"
      std: 0.001486948
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "ip2"
  type: "InnerProduct"
  bottom: "ip1"
  top: "ip2"
  param {
    lr_mult: 1
    decay_mult: 0.11677349
  }
  param {
    lr_mult: 2
    decay_mult: 0
  }
  inner_product_param {
    num_output: 10
    weight_filler {
      type: "gaussian"
      std: 0.15104984
    }
    bias_filler {
      type: "constant"
    }
  }
}
layer {
  name: "loss"
  type: "SoftmaxWithLoss"
  bottom: "ip2"
  bottom: "label"
  top: "loss"
}
layer {
  name: "acc"
  type: "Accuracy"
  bottom: "ip2"
  bottom: "label"
  top: "acc"
}
I1113 06:26:38.795575 10174 layer_factory.hpp:77] Creating layer data
I1113 06:26:38.795888 10174 net.cpp:91] Creating Layer data
I1113 06:26:38.795902 10174 net.cpp:399] data -> data
I1113 06:26:38.795913 10174 net.cpp:399] data -> label
I1113 06:26:38.795923 10174 data_transformer.cpp:25] Loading mean file from: /mnt/data/cifar10_mean/mean.binaryproto
I1113 06:26:38.796718 10179 db_lmdb.cpp:38] Opened lmdb /mnt/data/cifar10_mean/cifar10_test_lmdb
I1113 06:26:38.796833 10174 data_layer.cpp:41] output data size: 512,3,32,32
I1113 06:26:38.807382 10174 net.cpp:141] Setting up data
I1113 06:26:38.807427 10174 net.cpp:148] Top shape: 512 3 32 32 (1572864)
I1113 06:26:38.807436 10174 net.cpp:148] Top shape: 512 (512)
I1113 06:26:38.807442 10174 net.cpp:156] Memory required for data: 6293504
I1113 06:26:38.807451 10174 layer_factory.hpp:77] Creating layer label_data_1_split
I1113 06:26:38.807468 10174 net.cpp:91] Creating Layer label_data_1_split
I1113 06:26:38.807474 10174 net.cpp:425] label_data_1_split <- label
I1113 06:26:38.807485 10174 net.cpp:399] label_data_1_split -> label_data_1_split_0
I1113 06:26:38.807499 10174 net.cpp:399] label_data_1_split -> label_data_1_split_1
I1113 06:26:38.807564 10174 net.cpp:141] Setting up label_data_1_split
I1113 06:26:38.807575 10174 net.cpp:148] Top shape: 512 (512)
I1113 06:26:38.807581 10174 net.cpp:148] Top shape: 512 (512)
I1113 06:26:38.807586 10174 net.cpp:156] Memory required for data: 6297600
I1113 06:26:38.807592 10174 layer_factory.hpp:77] Creating layer conv1
I1113 06:26:38.807610 10174 net.cpp:91] Creating Layer conv1
I1113 06:26:38.807616 10174 net.cpp:425] conv1 <- data
I1113 06:26:38.807626 10174 net.cpp:399] conv1 -> conv1
I1113 06:26:38.808821 10174 net.cpp:141] Setting up conv1
I1113 06:26:38.808840 10174 net.cpp:148] Top shape: 512 48 32 32 (25165824)
I1113 06:26:38.808845 10174 net.cpp:156] Memory required for data: 106960896
I1113 06:26:38.808861 10174 layer_factory.hpp:77] Creating layer relu1
I1113 06:26:38.808873 10174 net.cpp:91] Creating Layer relu1
I1113 06:26:38.808879 10174 net.cpp:425] relu1 <- conv1
I1113 06:26:38.808888 10174 net.cpp:386] relu1 -> conv1 (in-place)
I1113 06:26:38.809593 10174 net.cpp:141] Setting up relu1
I1113 06:26:38.809612 10174 net.cpp:148] Top shape: 512 48 32 32 (25165824)
I1113 06:26:38.809617 10174 net.cpp:156] Memory required for data: 207624192
I1113 06:26:38.809624 10174 layer_factory.hpp:77] Creating layer pool1
I1113 06:26:38.809636 10174 net.cpp:91] Creating Layer pool1
I1113 06:26:38.809643 10174 net.cpp:425] pool1 <- conv1
I1113 06:26:38.809651 10174 net.cpp:399] pool1 -> pool1
I1113 06:26:38.809701 10174 net.cpp:141] Setting up pool1
I1113 06:26:38.809712 10174 net.cpp:148] Top shape: 512 48 16 16 (6291456)
I1113 06:26:38.809718 10174 net.cpp:156] Memory required for data: 232790016
I1113 06:26:38.809723 10174 layer_factory.hpp:77] Creating layer conv2
I1113 06:26:38.809737 10174 net.cpp:91] Creating Layer conv2
I1113 06:26:38.809743 10174 net.cpp:425] conv2 <- pool1
I1113 06:26:38.809752 10174 net.cpp:399] conv2 -> conv2
I1113 06:26:38.814517 10174 net.cpp:141] Setting up conv2
I1113 06:26:38.814537 10174 net.cpp:148] Top shape: 512 96 16 16 (12582912)
I1113 06:26:38.814543 10174 net.cpp:156] Memory required for data: 283121664
I1113 06:26:38.814555 10174 layer_factory.hpp:77] Creating layer relu2
I1113 06:26:38.814565 10174 net.cpp:91] Creating Layer relu2
I1113 06:26:38.814572 10174 net.cpp:425] relu2 <- conv2
I1113 06:26:38.814580 10174 net.cpp:386] relu2 -> conv2 (in-place)
I1113 06:26:38.814810 10174 net.cpp:141] Setting up relu2
I1113 06:26:38.814827 10174 net.cpp:148] Top shape: 512 96 16 16 (12582912)
I1113 06:26:38.814834 10174 net.cpp:156] Memory required for data: 333453312
I1113 06:26:38.814841 10174 layer_factory.hpp:77] Creating layer pool2
I1113 06:26:38.814849 10174 net.cpp:91] Creating Layer pool2
I1113 06:26:38.814855 10174 net.cpp:425] pool2 <- conv2
I1113 06:26:38.814863 10174 net.cpp:399] pool2 -> pool2
I1113 06:26:38.814905 10174 net.cpp:141] Setting up pool2
I1113 06:26:38.814920 10174 net.cpp:148] Top shape: 512 96 8 8 (3145728)
I1113 06:26:38.814927 10174 net.cpp:156] Memory required for data: 346036224
I1113 06:26:38.814934 10174 layer_factory.hpp:77] Creating layer ip1
I1113 06:26:38.814946 10174 net.cpp:91] Creating Layer ip1
I1113 06:26:38.814952 10174 net.cpp:425] ip1 <- pool2
I1113 06:26:38.814961 10174 net.cpp:399] ip1 -> ip1
I1113 06:26:38.833680 10174 net.cpp:141] Setting up ip1
I1113 06:26:38.833712 10174 net.cpp:148] Top shape: 512 96 (49152)
I1113 06:26:38.833719 10174 net.cpp:156] Memory required for data: 346232832
I1113 06:26:38.833734 10174 layer_factory.hpp:77] Creating layer ip2
I1113 06:26:38.833750 10174 net.cpp:91] Creating Layer ip2
I1113 06:26:38.833756 10174 net.cpp:425] ip2 <- ip1
I1113 06:26:38.833765 10174 net.cpp:399] ip2 -> ip2
I1113 06:26:38.833907 10174 net.cpp:141] Setting up ip2
I1113 06:26:38.833920 10174 net.cpp:148] Top shape: 512 10 (5120)
I1113 06:26:38.833925 10174 net.cpp:156] Memory required for data: 346253312
I1113 06:26:38.833935 10174 layer_factory.hpp:77] Creating layer ip2_ip2_0_split
I1113 06:26:38.833945 10174 net.cpp:91] Creating Layer ip2_ip2_0_split
I1113 06:26:38.833950 10174 net.cpp:425] ip2_ip2_0_split <- ip2
I1113 06:26:38.833971 10174 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_0
I1113 06:26:38.833986 10174 net.cpp:399] ip2_ip2_0_split -> ip2_ip2_0_split_1
I1113 06:26:38.834026 10174 net.cpp:141] Setting up ip2_ip2_0_split
I1113 06:26:38.834036 10174 net.cpp:148] Top shape: 512 10 (5120)
I1113 06:26:38.834043 10174 net.cpp:148] Top shape: 512 10 (5120)
I1113 06:26:38.834048 10174 net.cpp:156] Memory required for data: 346294272
I1113 06:26:38.834054 10174 layer_factory.hpp:77] Creating layer loss
I1113 06:26:38.834064 10174 net.cpp:91] Creating Layer loss
I1113 06:26:38.834069 10174 net.cpp:425] loss <- ip2_ip2_0_split_0
I1113 06:26:38.834075 10174 net.cpp:425] loss <- label_data_1_split_0
I1113 06:26:38.834084 10174 net.cpp:399] loss -> loss
I1113 06:26:38.834095 10174 layer_factory.hpp:77] Creating layer loss
I1113 06:26:38.834465 10174 net.cpp:141] Setting up loss
I1113 06:26:38.834481 10174 net.cpp:148] Top shape: (1)
I1113 06:26:38.834486 10174 net.cpp:151]     with loss weight 1
I1113 06:26:38.834504 10174 net.cpp:156] Memory required for data: 346294276
I1113 06:26:38.834511 10174 layer_factory.hpp:77] Creating layer acc
I1113 06:26:38.834522 10174 net.cpp:91] Creating Layer acc
I1113 06:26:38.834528 10174 net.cpp:425] acc <- ip2_ip2_0_split_1
I1113 06:26:38.834535 10174 net.cpp:425] acc <- label_data_1_split_1
I1113 06:26:38.834542 10174 net.cpp:399] acc -> acc
I1113 06:26:38.834554 10174 net.cpp:141] Setting up acc
I1113 06:26:38.834561 10174 net.cpp:148] Top shape: (1)
I1113 06:26:38.834566 10174 net.cpp:156] Memory required for data: 346294280
I1113 06:26:38.834573 10174 net.cpp:219] acc does not need backward computation.
I1113 06:26:38.834578 10174 net.cpp:217] loss needs backward computation.
I1113 06:26:38.834590 10174 net.cpp:217] ip2_ip2_0_split needs backward computation.
I1113 06:26:38.834597 10174 net.cpp:217] ip2 needs backward computation.
I1113 06:26:38.834602 10174 net.cpp:217] ip1 needs backward computation.
I1113 06:26:38.834607 10174 net.cpp:217] pool2 needs backward computation.
I1113 06:26:38.834614 10174 net.cpp:217] relu2 needs backward computation.
I1113 06:26:38.834619 10174 net.cpp:217] conv2 needs backward computation.
I1113 06:26:38.834623 10174 net.cpp:217] pool1 needs backward computation.
I1113 06:26:38.834628 10174 net.cpp:217] relu1 needs backward computation.
I1113 06:26:38.834633 10174 net.cpp:217] conv1 needs backward computation.
I1113 06:26:38.834640 10174 net.cpp:219] label_data_1_split does not need backward computation.
I1113 06:26:38.834645 10174 net.cpp:219] data does not need backward computation.
I1113 06:26:38.834650 10174 net.cpp:261] This network produces output acc
I1113 06:26:38.834659 10174 net.cpp:261] This network produces output loss
I1113 06:26:38.834673 10174 net.cpp:274] Network initialization done.
I1113 06:26:38.834743 10174 solver.cpp:60] Solver scaffolding done.
I1113 06:26:38.835522 10174 solver.cpp:337] Iteration 0, Testing net (#0)
I1113 06:26:40.119868 10174 solver.cpp:404]     Test net output #0: acc = 0.0989926
I1113 06:26:40.119921 10174 solver.cpp:404]     Test net output #1: loss = 2.30259 (* 1 = 2.30259 loss)
I1113 06:26:40.119930 10174 solver.cpp:337] Iteration 0, Testing net (#1)
I1113 06:26:41.401897 10174 solver.cpp:404]     Test net output #0: acc = 0.0934416
I1113 06:26:41.401957 10174 solver.cpp:404]     Test net output #1: loss = 2.30259 (* 1 = 2.30259 loss)
I1113 06:26:41.472560 10174 solver.cpp:228] Iteration 0, loss = 2.30259
I1113 06:26:41.472589 10174 solver.cpp:244]     Train net output #0: loss = 2.30259 (* 1 = 2.30259 loss)
I1113 06:26:41.472599 10174 sgd_solver.cpp:106] Iteration 0, lr = 0.000498972
