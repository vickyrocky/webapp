FROM tomcat:8
COPY /var/lib/jenkins/workspace/sample/target/WebApp.war /usr/local/tomcat/webapps/
