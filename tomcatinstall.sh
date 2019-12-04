#Go to the folder in which you want to install tomcat
#downloading tomcat
wget http://apachemirror.wuchna.com/tomcat/tomcat-8/v8.5.49/bin/apache-tomcat-8.5.49.tar.gz
#unzipping tar file 
tar -xvzf apache-tomcat-8.5.49.tar.gz
#remove tomcat downloaded tar file
rm -rf apache-tomcat-8.5.49.tar.gz
#changing the port for tomcat
sed -i 's/port="8080"/port="8880"/' apache-tomcat-8.5.49/conf/server.xml
#running tomcat
apache-tomcat-8.5.49/bin/./startup.sh
