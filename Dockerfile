FROM tiangolo/nginx-rtmp

RUN apt update && apt install ffmpeg -y

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /var/www/index.html