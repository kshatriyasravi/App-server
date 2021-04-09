FROM tomcat:8.0.20-jre8
COPY /root/.jenkins/workspace/Declarative-pipeline2/target/mdm.war /usr/local/tomcat/webapps/mdm.war
