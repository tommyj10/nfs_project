#! /bin/bash
docker exec -it client_server bash
mount -v -o vers=4,loud 172.19.99.2:/ /mnt/nfs_data
