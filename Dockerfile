FROM docker.io/library/node:alpine
RUN npm install -g @web3-storage/w3 --no-audit --no-progress
RUN apk add bash
COPY ./entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]