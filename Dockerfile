FROM nginx:latest
RUN apt-get update
RUN apt-get install -y curl
CMD ["Testing Vulnerabilities!!!!"]
