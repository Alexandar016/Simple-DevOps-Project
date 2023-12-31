# List of commands for Jenkins :
sudo mv ./home/ubuntu/com/target/WebApp.war /home/ubuntu/com; # Copy the war file into the your Server Location 
cd /home/ubuntu/com; # Goto the Location where DockerFile is present.
docker stop my_container; # Stop the Container if its running 
docker rm my_container; # Remove the container
docker build -t my_image .; # Create the new Image using Docker file
docker run -d --name my_container -p 8090:8080 my_image; # Create new Container using the custom Image