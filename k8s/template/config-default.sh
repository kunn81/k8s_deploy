export nodes="root@192.168.56.101 root@192.168.56.102 root@192.168.56.103"

export roles="ai i i"

export NUM_NODES=${NUM_NODES:-3}

export SERVICE_CLUSTER_IP_RANGE=10.0.0.0/24

export FLANNEL_NET=172.16.0.0/16
