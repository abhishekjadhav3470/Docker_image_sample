## Docker File Sample 

This is the basic python which is used for creating the docker image, basically it is flask code of hello world 

## After writing all the codes, create a docker file in the local directory. with all the commands which is mentioned in the above repo or file.

### Install of all the libraries and then it will go for the execution

## Commands 

1. Docker build -t [image name] . # To create a docker image
2. Docker images # To check whether image has been created or not 
3. docker run -p 5000:5000 welcome-app # assigning host to container
4. docker ps 
5. docker stop [container_id] # To stop
6. docker image rm -f [image_name] # To delete it


## Commands for Docker Hub
1. docker login # for logging in docker hub
2. To push in docker hub you can give a proper username and image_name eg : abhishekjadhav3470/[image_name]
