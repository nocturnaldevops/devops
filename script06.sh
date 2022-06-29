#!/bin/bash
# Description: Shell script to remove all containers
# Author:
# Date Created:
# Version: 
# Date Modified:
docker rm -f $(docker ps -aq)
