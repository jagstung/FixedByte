FROM nginx

COPY web.html /usr/share/nginx/html/index.html
COPY dog.jpg /usr/share/nginx/html/dog.jpg

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
