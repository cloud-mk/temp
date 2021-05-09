FROM tomcat
RUN mkdir -p /usr/local/tomcat/webapps/ROOT
ADD ./index.html /usr/local/tomcat/webapps/ROOT/index.html
