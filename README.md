
download the docker desktop before running the below commands
#commands to create the image:

to pull the docker image from docker hub: docker pull pasalurakesh123/hello-world-rest-api
Build image through docker file: docker build -t docker/hello-world-rest-api:dockerfile1 .
    -t-> tag(dockerfile1)
to push the docker image: docker push pasalurakesh123/hello-world-rest-api:dockerfile1
some basic docker commands
docker
--------------
images/image -> static file which we download.
container-> when we run the image it is called container.
commands
1. docker run -p 8081:8080 -d pasalurakesh123/hello-world-rest-api:dockerfile1
   -p port and -d detatched(run the app in background without logs)
2. docker logs [container id]-> gives till the last log
3. docker logs -f [container-id] -> gives logs in live
   -f fail
4. docker container ls -> gives all the running containers
5. docker container ls -a -> gives all the containers which running and also stopped
6. docker container stop [container-id] ->graceful shutdown(SIGTERM)
7. docker images -> gives the images we have in local
8. docker pull mysql -> if tag is not given then automatically it downloads with latest tag
9. docker image history [container-id]-> gives the history involed in creating image
10. docker image inspect [container-id-> gives entry point,docker version,env variables passed, etc..
11. docker image remove [container-id]->removes the image from local
12. docker container prune -> except running container all the containers are removed
13. dockerr container kill -> immediately terminates the process(SIGKILL)
14. docker run -p 5001:5000 -d --restart=always docker/hello-world-rest-api:dockerfile1
15. docker event -> gives you all the events running in docker
16. docker top [container-id] -> gives u he info of time etc..
17. docker stats -> gives containers memory use etc.
18. docker run -p 5001:5000 -m 512m --cpu-quota 5000 -d [image name with tag]
    -m memory -cpu-quota=100k =100% above mentoined 5k=5%
19. docker system df -> provides all the info docker daemon maintaining
20. docker build -t docker/hello-world-rest-api:dockerfile1 . ->
    -t-> tag(dockerfile1)
21. docker history docker/hello-world-rest-api:dockerfile1 ->provides the history of the image


docker commands
https://www.linkedin.com/pulse/docker-commandcheatsheet-sandeep-kumar-patel