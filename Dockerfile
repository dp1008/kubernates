FROM ubuntu 
RUN wget http://nginx.org/keys/nginx_signing.key
RUN apt-key add nginx_signing.key
RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] 
