#$ -cwd
#$ -o $JOB_ID-$TASK_ID.o
#$ -e $JOB_ID-$TASK_ID.e
# enter the virtual environment
source /home/ubuntu/robo_env/bin/activate
export PYTHONPATH=/home/ubuntu/caffe/python:/home/ubuntu/hpOpt
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/lib64
export CUDA_HOME=/usr/local/cuda
export PATH=$PATH:/usr/local/cuda
export WORK_DIR=/home/ubuntu/results/bohb/$2/$3/trial$1
echo $HOSTNAME
rm -r /mnt/working/arm*
if [[ $HOSTNAME =~ master ]];
then python run_experiment.py --run_id $JOB_ID --nic_name eth0 --shared_directory $WORK_DIR --seed $1 --method $2 --benchmark $3
else
python run_experiment.py --run_id $JOB_ID --nic_name eth0  --shared_directory $WORK_DIR --worker --seed $1 --method $2 --benchmark $3
fi
