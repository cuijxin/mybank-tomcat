FROM tomcat:7.0.70-jre7-alpine
ADD ./target/ROOT.war /usr/local/tomcat/webapps/mybank.war

