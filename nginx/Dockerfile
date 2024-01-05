# Use the Nginx image from Docker Hub
FROM nginx:latest
RUN rm /etc/nginx/conf.d/default.conf
COPY ./nginx.conf /etc/nginx/conf.d
COPY ./cert.pem /
COPY ./key.pem /

