library(igraph)
g <- graph(c(1,2,2,3,3,4,4,1),
           directed = F)
plot(g,
     vertex.color = "green",
     vertex.size = 40,
     edge.color = 'red')
