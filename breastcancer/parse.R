rm(list=ls())
DATA <- read.csv('wdb.data')
DATA[2] <- as.numeric(DATA[2] == 'M')
DATA[1] <- NULL
colnames(DATA) <- c('prog','radius.mean','radius.sd','radius.worst','texture.mean','texture.sd','texture.worst','perimeter.mean','perimeter.sd','perimeter.worst','area.mean','area.sd','area.worst','smoothness.mean','smoothness.sd','smoothness.worst','compactness.mean','compactness.sd','compactness.worst','concavity.mean','concavity.sd','concavity.worst','concavepoints.mean','concavepoints.sd','concavepoints.worst','symmetry.mean','symmetry.sd','symmetry.worst','fractaldimension.mean','fractaldimension.sd','fractaldimension.worst')
