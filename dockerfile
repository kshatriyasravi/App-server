FROM tomcat:8.0.20-jre8
COPY /root/.jenkins/workspace/Declarative-pipeline2 /usr/local/tomcat/webapps/
