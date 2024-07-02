FROM tomcat:8-jre11

RUN rm -r /usr/local/tomcat/webapps/*
COPY ./target/vprofile-v2.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]
EXPOSE 8080 