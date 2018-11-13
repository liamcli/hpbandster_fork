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
import caffe
from hpOpt.benchmarks.smallcnn.smallcnn_architecture_task import smallcnn_architecture

class SmallCNNWorker(Worker):
    def __init__(self, seed, **kwargs):
        super().__init__(**kwargs)
        self.model = smallcnn_architecture('cifar10_mean', seed)
        self.model.set_R(30000)
        self.model.set_device(0)
        logging.info('Worker initialized')

    def compute(self, config, budget,config_id, working_directory):
        params = config
        params['batch_size'] = 2**params['batch_size']
        params['filters'] = int(params['filters']/16) * 16
        arm = self.model.create_arm(working_directory, params=params, default=False)
        time.sleep(2)
        _, val_acc, test_acc = self.model.run_solver(arm, budget)
        output = {'loss':1-val_acc, 'info':{'val_acc':val_acc, 'test_acc': test_acc}}
        return output
    @staticmethod
    def get_config_space():
        config_space=CS.ConfigurationSpace()

        config_space.add_hyperparameter(CSH.UniformFloatHyperparameter('learning_rate', lower=1e-5, upper=10, log=True))
        config_space.add_hyperparameter(CSH.UniformIntegerHyperparameter('batch_size', lower=6, upper=9, log=False))
        config_space.add_hyperparameter(CSH.UniformIntegerHyperparameter('layers', lower=2, upper=4, log=False))
        config_space.add_hyperparameter(CSH.UniformIntegerHyperparameter('filters', lower=16, upper=64+15, log=False))
        config_space.add_hyperparameter(CSH.UniformFloatHyperparameter('init_std1', lower=1e-4, upper=.1, log=True))
        config_space.add_hyperparameter(CSH.UniformFloatHyperparameter('init_std2', lower=1e-3, upper=1, log=True))
        config_space.add_hyperparameter(CSH.UniformFloatHyperparameter('init_std3', lower=1e-3, upper=1, log=True))
        config_space.add_hyperparameter(CSH.UniformFloatHyperparameter('weight_cost1', lower=1e-5, upper=1, log=True))
        config_space.add_hyperparameter(CSH.UniformFloatHyperparameter('weight_cost2', lower=1e-5, upper=1, log=True))
        config_space.add_hyperparameter(CSH.UniformFloatHyperparameter('weight_cost3', lower=1e-3, upper=100, log=True))
        return(config_space)

if __name__ == "__main__":
    w = SmallCNNWorker(1, run_id='bla')
    cs = w.get_config_space()
    config = cs.sample_configuration().get_dictionary()

    res = w.compute(config=config, budget=1, working_directory='/tmp', config_id='test')
    print(res)
