FROM openjdk:11 as build
RUN sudo apt update && sudo apt install maven -y
RUN git clone https://github.com/hkhcoder/vprofile-project.git
RUN cd vprofile-project && git checkout docker && mvn install

FROM tomcat:11