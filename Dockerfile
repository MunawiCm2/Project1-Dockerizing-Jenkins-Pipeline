FROM tomcat:8

copy target/*.jar /opt/tomcat/webapps/
