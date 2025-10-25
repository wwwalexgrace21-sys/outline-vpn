git add Dockerfile
git commit -m "Fix installer URL for Outline VPN"
git push origin main
FROM ubuntu:22.04
RUN apt update && apt install -y curl sudo
RUN curl -sS https://raw.githubusercontent.com/Jigsaw-Code/outline-server/master/src/server_manager/install_scripts/install_server.sh | bash
CMD ["sleep", "infinity"]
