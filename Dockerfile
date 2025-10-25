FROM ubuntu:22.04
RUN apt update && apt install -y curl sudo
RUN curl -sS https://getoutline.org/installer.sh | bash
CMD ["sleep", "infinity"]
