FROM node:10

RUN npm install --global commitlint@7
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD ["--to HEAD"]
