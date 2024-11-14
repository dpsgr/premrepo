FROM tomcat
LABEL PREM SAGAR
EXPOSE 8080
COPY target/maven-web-app.war /usr/localtomcat/webapps/maven-web-app.war
