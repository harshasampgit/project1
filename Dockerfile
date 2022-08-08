FROM tomcat:latest

LABEL maintainer="harsha"

ADD ./root/git/project1/target/sparkjava-hello-world-1.0.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]

