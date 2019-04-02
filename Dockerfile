FROM tomcat:8.0

ADD ./webapp/target/*.war /usr/local/tomcat/webapps/

#EXPOSE 8080
ports:
   - "8099:8080/tcp"

CMD ["catalina.sh", "run"]
