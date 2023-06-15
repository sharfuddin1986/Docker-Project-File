#####   Dockerfile Run   #########


mkdir dockerfile
cd dockerfile
nano dockerfile 
docker build . -t <sharfuddin>                                                                     

FROM  ubuntu
RUN  apt-get update -y
RUN  apt-get install apache2 -y
RUN  apt-get install git -y
RUN  apt-get install default-jdk -y
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND

docker images
sharfuddin available 
docker run -dit --name sanaf -p 80:80 sharfuddin
docker ps -a
sanaf contianer available 
apache website is up and runing 


  


  
