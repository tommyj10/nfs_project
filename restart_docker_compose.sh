#! /bin/bash
docker-compose down
docker rmi nfs_project_nfs_server nfs_project_client_server1 nfs_project_client_server2
docker network rm nfs_project_nfs_server_network
docker-compose up
