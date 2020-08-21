FROM postman/newman:5.1.2-ubuntu

RUN npm install -g newman-reporter-html && \
    npm install -g newman-reporter-htmlextra
