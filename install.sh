# 作者环境配置
# conda install -y numpy scipy pandas jupyter matplotlib pyyaml scikit-learn tqdm networkx jupyterlab
# conda install -y pytorch torchvision cudatoolkit=10.1 -c pytorch
# pip install pytorch-lightning==0.9.0
# pip install wandb
# pip install torch-scatter==latest+cu101 -f https://pytorch-geometric.com/whl/torch-1.6.0.html
# pip install torch-sparse==latest+cu101 -f https://pytorch-geometric.com/whl/torch-1.6.0.html
# pip install torch-cluster==latest+cu101 -f https://pytorch-geometric.com/whl/torch-1.6.0.html
# pip install torch-spline-conv==latest+cu101 -f https://pytorch-geometric.com/whl/torch-1.6.0.html
# pip install torch-geometric
# 结合colab环境更改后的配置
conda install -y numpy scipy pandas jupyter matplotlib pyyaml scikit-learn tqdm networkx jupyterlab
# conda install -y pytorch torchvision cudatoolkit=10.1 -c pytorch
# conda install pyg -c pyg
pip install pytorch-lightning==0.9.0
pip install wandb
# pip install torch-scatter torch-sparse torch-cluster torch-spline-conv torch-geometric -f https://data.pyg.org/whl/torch-1.12.0+cpu.html
#conda install -y pytorch torchvision torchaudio cudatoolkit=11.3 -c pytorch
#conda install pytorch==1.12.0 torchvision==0.13.0 torchaudio==0.12.0 cudatoolkit=11.3 -c pytorch 
#conda install pytorch==1.10.1 torchvision==0.11.2 torchaudio==0.10.1 cudatoolkit=11.3 -c pytorch -c conda-forge
#conda install pytorch==1.11.0 torchvision==0.12.0 torchaudio==0.11.0 cudatoolkit=11.3 -c pytorch
#pip install torch-scatter torch-sparse torch-cluster torch-spline-conv torch-geometric -f https://data.pyg.org/whl/torch-1.12.0+cu113.html
# conda install -q -y pyg -c pyg
# conda install -q -y pytorch cudatoolkit=11.3 -c pytorch

conda install pytorch==1.11.0 cudatoolkit=11.3 -c pytorch
conda install pyg -c pyg