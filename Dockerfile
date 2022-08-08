FROM tomcat:latest

LABEL maintainer="harsha"

ADD ./target/sparkjava-hello-world-1.0.war /usr/local/tomcat/webapps/

WORKDIR /usr/local/tomcat/bin/

CMD ["startup.sh", "run"]

