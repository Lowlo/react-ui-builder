FROM debian:stable


RUN apt-get update && apt-get install -y npm

RUN npm install react-ui-builder -g

RUN ln -s /usr/bin/nodejs /usr/bin/node

CMD ["react-ui-builder"]

EXPOSE 2222

