#! /bin/bash
docker-compose down
docker rmi nfs_project_nfs_server nfs_project_client_server
docker-compose up
