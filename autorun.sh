mpiexec -hostfile machines -n 1 release/toolkits/graph_analytics/pagerank --graph=/root/lj --format=snap --graph_opts ingress=hybrid,threshold=100 --engine plsync 
