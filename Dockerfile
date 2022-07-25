FROM docker.io/library/node:alpine
RUN npm install -g @web3-storage/w3 --no-audit --no-progress
ENTRYPOINT ["/bin/sh"]