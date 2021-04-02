FROM nginx:latest

WORKDIR /var/www

COPY hello.txt .

EXPOSE 80