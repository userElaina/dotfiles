curl -#OL "https://download.gpushare.com/download/update_source"
chmod u+x ./update_source
./update_source apt
# 7 (bfsu)

python -m pip install --upgrade pip setuptools wheel

vim ~/.condarc
conda clean -i
conda update -n base -c defaults conda

oss login
oss ls -s -d oss://datasets/
oss cp oss://datasets/mnist.tar.gz /hy-tmp/data/
