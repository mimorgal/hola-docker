FROM nginx
COPY index.html /usr/share/nginx/html/
RUN apt update && apt install -y curl 
