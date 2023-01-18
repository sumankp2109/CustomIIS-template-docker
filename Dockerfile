FROM centos
WORKDIR /var
RUN echo "Welcome to Nextcloud" > /var/file1
MAINTAINER  sky
ENV i am sky
COPY /pro5 /var
 