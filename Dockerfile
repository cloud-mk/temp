FROM tomcat
RUN mkdir -p /usr/local/tomcat/webapps/ROOT
Add ./index.html /usr/local/tomcat/webapps/ROOT/index.html
EXPOSE 3111
