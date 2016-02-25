library(qtl)
source("https://bioconductor.org/biocLite.R")
biocLite("qpgraph")

library(qpgraph)
args(erMarkedGraphParam)

args(dRegularGraphParam)
args(dRegularMarkedGraphParam)

erGraphParam()
args(rUGgmm)
out <- rUGgmm(dRegularGraphParam(p = 4, d = 2))
str(out)
summary(out)

class(out)
out$g
plot(out)