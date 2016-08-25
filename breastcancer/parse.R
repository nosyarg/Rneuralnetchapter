rm(list=ls())
read.csv('wdb.data') -> DATA
DATA[2] = as.numeric(DATA[2] == 'M')
DATA[1] = NULL