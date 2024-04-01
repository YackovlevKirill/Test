FROM nginx:stable-alpine3.17-slim
EXPOSE 80
COPY /sites /usr/share/nginx/html/