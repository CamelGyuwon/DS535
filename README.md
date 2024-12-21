# DS535
This is the modified pytorch implementation of DS535 final project based on the paper.
> [Diffusion Recommender Model](https://arxiv.org/abs/2304.04971)
> 
> Wenjie Wang, Yiyan Xu, Fuli Feng, Xinyu Lin, Xiangnan He, Tat-Seng Chua
The original github repository is [here](https://github.com/yiyanxu/diffrec)

## Environment
- Anaconda 3
- python 3.8.10
- pytorch 1.12.0
- numpy 1.22.3
- kmeans-pytorch==0.3

## Usage
### Data
ml-1m dataset we used is in ./datasets

Since all the dataset is too big for upload please refer the [official code](https://github.com/yiyanxu/diffrec)
 
#### L-DiffRec
Our best performance is based on L-DiffRec
```
cd ./L-DiffRec
sh run_inference.sh
```
The experiment results would be saved in ./inference_logs


## Citation 

```
@inproceedings{wang2023diffrec,
title = {Diffusion Recommender Model},
author = {Wang, Wenjie and Xu, Yiyan and Feng, Fuli and Lin, Xinyu and He, Xiangnan and Chua, Tat-Seng},
booktitle = {Proceedings of the 46th International ACM SIGIR Conference on Research and Development in Information Retrieval},
pages = {832–841},
publisher = {ACM},
year = {2023}
}
```
