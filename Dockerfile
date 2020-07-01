FROM nginx
RUN rm -rf /usr/share/nginx/html
COPY public/ /usr/share/nginx/html
# COPY nginx.conf /etc/nginx/conf.d/