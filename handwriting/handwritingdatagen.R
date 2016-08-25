rm(list=ls())
source('parse.r')
load_mnist()
rbind(data.frame(test[2]),data.frame(train[2])) -> X
rbind(data.frame(test[3]),data.frame(train[3])) -> y
data <- cbind(X,y)
colnames(data)[785] <- "prog"
