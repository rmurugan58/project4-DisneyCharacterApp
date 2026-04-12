FROM tomee:10-jdk17-webprofile

COPY ROOT.war /usr/local/tomee/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]