#$ -cwd
#$ -o $JOB_ID-$TASK_ID.o
#$ -e $JOB_ID-$TASK_ID.e
# enter the virtual environment
source /home/ubuntu/robo_env/bin/activate
export PYTHONPATH=/home/ubuntu/caffe/python:/home/ubuntu/hpOpt
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/lib64
export CUDA_HOME=/usr/local/cuda
export PATH=$PATH:/usr/local/cuda
if [ $SGE_TASK_ID -eq 1 ]
then python smallcnn_experiment.py --run_id $JOB_ID --nic_name eth0 --shared_directory /home/ubuntu/results/bohb/smallcnn/trial$1 --seed $1
else
python smallcnn_experiment.py --run_id $JOB_ID --nic_name eth0  --shared_directory /home/ubuntu/results/bohb/smallcnn/trial$1 --worker --seed $1
fi
