From tomcat
Maintainer shobhitgarwal282
ADD https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war /user/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
