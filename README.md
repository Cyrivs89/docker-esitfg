# ESI TFG Docker Container
[![Docker Pulls](https://img.shields.io/docker/pulls/cyrivs89/esi-tfg.svg?style=plastic)](https://hub.docker.com/r/cyrivs89/esi-tfg/)
![License](https://img.shields.io/badge/License-GPL-blue.svg?style=plastic)

Docker container with all the packages required to compile [ESI TFG](https://bitbucket.org/arco_group/esi-tfg) 

## Run this image

To run this image you need [docker](http://docker.com) installed. Just run the command in the root dir of your TFG:

    docker run --rm -it -v $(pwd):/doc cyrivs89/esi-tfg:latest make -C /doc/<folder_with_makefile>

And wait until it download the image and start it, after that you can see the image running in your local machine.

## About ESI-TFG

You can visit ESI TFG [bitbucket repository](https://bitbucket.org/arco_group/esi-tfg) if you want more information.
