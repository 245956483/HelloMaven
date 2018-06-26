FROM tomcat:latest
RUN rm -rf /usr/local/tomcat/webapps/*
copy  target/HelloMaven.war  /usr/local/tomcat/webapps
