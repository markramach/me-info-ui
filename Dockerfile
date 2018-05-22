FROM nginx:1.9.9
ADD css /usr/share/nginx/html/css
ADD img /usr/share/nginx/html/img
ADD js /usr/share/nginx/html/js
ADD vendor /usr/share/nginx/html/vendor
ADD index.html /usr/share/nginx/html/
ADD nginx.conf /etc/nginx/
EXPOSE 80
