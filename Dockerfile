FROM nginx:latest

WORKDIR /app

EXPOSE 80

COPY /src/ /usr/share/nginx/html/