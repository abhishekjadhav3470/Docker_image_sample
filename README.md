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
7. docker push username/image_name:tag # to push it to docker hub 


## Commands for Docker Hub
1. docker login # for logging in docker hub
2. To push in docker hub you can give a proper username and image_name eg : abhishekjadhav3470/[image_name]
3. If you have already created the docker image then you can rename it by writing for example : docker tag abhishekjadhav3470/image abhishekjadhav/image1 
4. To pull from docker hub there will be a command in website you just have to copy and paste it for example : docker pull abhishekjadhav3470/+flask-app:1.0
5. To run it in your local system, You have just run the docker run command  for example : docker run -d -p 5000:5000 [your_repository_name] with tag 

# And all set 

## Abhishek Jadhav 