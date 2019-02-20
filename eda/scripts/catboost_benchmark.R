#install catboost
#devtools::install_url('https://github.com/catboost/catboost/releases/download/v0.6.1.1/catboost-darwin-0.6.1.1')



library(catboost)
train_pool <- catboost.load_pool(data=train1,label=)