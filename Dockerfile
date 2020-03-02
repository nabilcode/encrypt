FROM node:13

ARG payload
ARG public-key

RUN npm install tweetsodium

ENTRYPOINT ["encrypt-action/entrypoint.sh"]
