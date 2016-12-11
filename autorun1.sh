#!/bin/bash
hybrid=hybrid
mpiexec -hostfile machines -n 9 release/toolkits/graph_analytics/pagerank --format=snap --graph=/root/lj --graph_opts ingress=$hybrid,threshold=100 --engine plsync >> /root/log_12
mpiexec -hostfile machines -n 9 release/toolkits/graph_analytics/pagerank --format=snap --graph=/root/lj --graph_opts ingress=$hybrid,threshold=1000 --engine plsync >>/root/log_102
mpiexec -hostfile machines -n 9 release/toolkits/graph_analytics/pagerank --format=snap --graph=/root/soc-lj --graph_opts ingress=$hybrid,threshold=100 --engine plsync >> /root/log_12
mpiexec -hostfile machines -n 9 release/toolkits/graph_analytics/pagerank --format=snap --graph=/root/soc-lj --graph_opts ingress=$hybrid,threshold=1000 --engine plsync >>/root/log_102
mpiexec -hostfile machines -n 9 release/toolkits/graph_analytics/pagerank --format=snap --graph=/root/twitter_4r.net --graph_opts ingress=$hybrid,threshold=100 --engine plsync >> /root/log_12
mpiexec -hostfile machines -n 9 release/toolkits/graph_analytics/pagerank --format=snap --graph=/root/twitter_4r.net --graph_opts ingress=$hybrid,threshold=1000 --engine plsync >>/root/log_102
mpiexec -hostfile machines -n 9 release/toolkits/graph_analytics/pagerank --format=snap --graph=/root/twitter_random2.net --graph_opts ingress=$hybrid,threshold=100 --engine plsync >> /root/log_12
mpiexec -hostfile machines -n 9 release/toolkits/graph_analytics/pagerank --format=snap --graph=/root/twitter_random2.net --graph_opts ingress=$hybrid,threshold=1000 --engine plsync >>/root/log_102
mpiexec -hostfile machines -n 9 release/toolkits/graph_analytics/pagerank --format=snap --graph=/root/uk-2002 --graph_opts ingress=$hybrid,threshold=100 --engine plsync >> /root/log_12
mpiexec -hostfile machines -n 9 release/toolkits/graph_analytics/pagerank --format=snap --graph=/root/uk-2002 --graph_opts ingress=$hybrid,threshold=1000 --engine plsync >>/root/log_102
mpiexec -hostfile machines -n 9 release/toolkits/graph_analytics/pagerank --format=snap --graph=/root/beta1.9 --graph_opts ingress=$hybrid,threshold=100 --engine plsync >> /root/log_12
mpiexec -hostfile machines -n 9 release/toolkits/graph_analytics/pagerank --format=snap --graph=/root/beta1.9 --graph_opts ingress=$hybrid,threshold=1000 --engine plsync >>/root/log_102
mpiexec -hostfile machines -n 9 release/toolkits/graph_analytics/pagerank --format=snap --graph=/root/alpha1.9 --graph_opts ingress=$hybrid,threshold=100 --engine plsync >> /root/log_12
mpiexec -hostfile machines -n 9 release/toolkits/graph_analytics/pagerank --format=snap --graph=/root/alpha1.9 --graph_opts ingress=$hybrid,threshold=1000 --engine plsync >>/root/log_102
mpiexec -hostfile machines -n 9 release/toolkits/graph_analytics/pagerank --format=snap --graph=/root/alpha1.8 --graph_opts ingress=$hybrid,threshold=100 --engine plsync >> /root/log_12
mpiexec -hostfile machines -n 9 release/toolkits/graph_analytics/pagerank --format=snap --graph=/root/alpha1.8 --graph_opts ingress=$hybrid,threshold=1000 --engine plsync >>/root/log_102


