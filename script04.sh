#!/bin/bash
# Description: Simple shell script to create 5 docker containers
# Author:
# Date Created:
# Version: 
# Date Modified:
echo "Simple shell script to create multiple docker containers"
read -p  "Enter the image name" imgname
read -p  "Enter the count of number of containers you want to create" num
for((i=0;i<$num;i++))
do
docker run --name ubuntu$i -it $imgname
done
echo "End of for loop"

