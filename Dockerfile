
FROM nginx

 
VOLUME ["/usr/share/nginx/html"]
 
COPY index.html /usr/share/nginx/html
 
EXPOSE 80
 
CMD ["/usr/sbin/nginx", "-D", "FOREGROUND"]
