# plot the Recovered Behavior Influence Network (Rbinework) by the Adjacency Matrix

library(igraph)
G_bin<-graph_from_adjacency_matrix(GG,mode = c("undirected"))
plot(G_bin,vertex.size=degree(G_g),vertex.label.cex=0.001,layout = layout_with_kk)
