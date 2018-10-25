# TaskManagerAppCaseStudyOne
This application built using Angular JS with Docker container, in order to run the application, follow the below steps

Build docker image 
Command:  docker build --rm -f "Dockerfile" -t taskmanagerappcasestudyone:latest .

Run the docker images 
Command: docker run -p 4200:4200 taskmanagerappcasestudyone

