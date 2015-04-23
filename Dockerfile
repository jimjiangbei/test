#Version:0.0.1
FROM ubuntu:14.04
MAINTAINER jimjiang "627418906@qq.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi,test' \
>/user/share/nginx/html/index.html
EXPOSE 80