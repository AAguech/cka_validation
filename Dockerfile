FROM nginx
LABEL maintainer='AGUECH AMIRA'
RUN apt-get update
ADD static-website-example/ /usr/share/nginx/html/
EXPOSE 80
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]