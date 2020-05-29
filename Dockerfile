FROM postman/newman:5.0.1-ubuntu

RUN npm install -g newman-reporter-html && \
    npm install -g newman-reporter-htmlextra
