sudo mkdir /mnt/mydisk
sudo mount /dev/vdb /mnt/mydisk
cd /mnt
sudo chown -R ubuntu mydisk/
sudo chgrp -R ubuntu mydisk/

mkdir -p ~/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
rm ~/miniconda3/miniconda.sh
source ~/miniconda3/bin/activate
conda init --all

huggingface-cli login
# hf_AccessTokens_CreateNewToken_RepositoriesPermissions
