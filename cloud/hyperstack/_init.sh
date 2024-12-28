sudo chown -R ubuntu:ubuntu /ephemeral
sudo chmod -R 777 /ephemeral


cd /mnt
sudo mkdir mydisk
sudo mount /dev/vdb mydisk
sudo chown -R ubuntu:ubuntu mydisk
sudo chmod -R 777 mydisk
mkdir -p /mnt/mydisk/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O /mnt/mydisk/miniconda3/miniconda.sh
bash /mnt/mydisk/miniconda3/miniconda.sh -b -u -p /mnt/mydisk/miniconda3
rm /mnt/mydisk/miniconda3/miniconda.sh
source /mnt/mydisk/miniconda3/bin/activate
conda init --all


mkdir -p ~/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
rm ~/miniconda3/miniconda.sh
source ~/miniconda3/bin/activate
conda init --all

huggingface-cli login
# hf_AccessTokens_CreateNewToken_RepositoriesPermissions
