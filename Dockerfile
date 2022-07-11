FROM repo/image
FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install –y nginx
CMD [“echo”,”Image created”]
