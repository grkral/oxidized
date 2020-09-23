#!/bin/bash
#on docker hub exist only "latest"
docker pull oxidized/oxidized:latest
#make you own tag
docker run --name ChangeImageTag -d oxidized/oxidized:latest
docker commit ChangeImageTag myimage/oxidized:datetime
docker rm -f ChangeImageTag
