# Docker File Sample

This is a basic Python application for creating a Docker image. It features a simple Flask "Hello, World!" code.

## Instructions

After writing all the code, create a Dockerfile in the local directory with the following commands:

### Installation of Libraries and Execution

```bash
# To create a Docker image
docker build -t [image name] .

# To check whether the image has been created or not
docker images

# Assigning host port 5000 to container port 5000
docker run -p 5000:5000 welcome-app

# To check running containers
docker ps

# To stop a running container
docker stop [container_id]

# To delete an image
docker image rm -f [image_name]

# To push the image to Docker Hub
docker push username/image_name:tag



# Docker Hub Commands 

# Log in to Docker Hub
docker login

# Rename a Docker image (optional)
docker tag abhishekjadhav3470/image abhishekjadhav/image1

# Pull an image from Docker Hub
docker pull abhishekjadhav3470/flask-app:1.0

# Run the pulled image in your local system
docker run -d -p 5000:5000 [your_repository_name] with tag

Additional Notes
Ensure you replace placeholders like [image_name], [container_id], [image_name], [your_repository_name] with your actual values.
Customize the image tag and repository names accordingly.