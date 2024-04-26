alias py="python3"
alias ll="ls -aFhl"
export TMOUT=600
git config --global http.sslVerify "false"
source /usr/local/Ascend/ascend-toolkit/set_env.sh
export PYTHONPATH=/usr/local/Ascend/ascend-toolkit/ascend-toolkit/latest/tools/ms_fmk_transplt/torch_npu_bridge:$PYTHONPATH
# export LD_PRELOAD=/home/ma-user/anaconda3/envs/PyTorch-2.1.0/lib/python3.9/site-packages/scikit_learn.libs/libgomp-d22c30c5.so.1.0.0
export LD_PRELOAD=/home/ma-user/anaconda3/envs/PyTorch-2.1.0/lib/libgomp.so.1
