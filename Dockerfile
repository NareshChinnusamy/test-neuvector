FROM nginx:latest
RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install -y wget
CMD ["Testing Vulnerabilities!!!!"]
