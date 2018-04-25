FROM tomcat

RUN rm -rf /usr/local/tomcat/webapps/*

RUN cp  /app/target/HelloMaven.war  /usr/local/tomcat/webapps

