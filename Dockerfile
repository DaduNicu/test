FROM nginx
RUN rm /etc/nginx/conf.d/default.conf 
COPY content /var/www/index.html
COPY conf /etc/nginx
