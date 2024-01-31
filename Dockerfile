# pull the httpd  docker image from docker hub
FROM httpd:latest

# person who is maintainer of the docker file
MAINTAINER "vnom1985@gmail.com"

# copying the the helloworld target war package from the target to destincation tomcat Container directory
COPY ./ /usr/local/apache2/htdocs/
