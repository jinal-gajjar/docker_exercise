# You can use scratch as base image
FROM alpine
WORKDIR /app
COPY . .
CMD ["/bin/sh", "demo.sh"]
