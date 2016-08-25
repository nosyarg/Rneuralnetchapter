rm(list=ls())
source('parse.r')
load_mnist()
rbind(data.frame(test[2]),data.frame(train[2])) -> X
rbind(data.frame(test[3]),data.frame(train[3])) -> y
DATA <- cbind(X,y)
colnames(DATA)[785] <- "prog"