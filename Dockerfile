FROM ubuntu:22.04

# Installing Docker
RUN apt-get update && apt-get install -y docker

CMD ["tail", "-f", "/dev/null"]
