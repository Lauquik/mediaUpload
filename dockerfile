FROM golang:latest
WORKDIR /app
COPY . /app
RUN apt-get update && apt-get install -y protobuf-compiler
RUN /app/build.sh
EXPOSE 8082
CMD ["/app/myapp"]

