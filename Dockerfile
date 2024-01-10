FROM nginx:alpine
LABEL org.opencontainers.image.source https://github.com/AndaPattanachoo/test_devops_imc,https://github.com/AndaPattanachoo/Portfolio-Anda
COPY ./html /usr/share/nginx/html