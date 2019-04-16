# base image
FROM nginx:alpine

# app dir
ARG APPDIR

## Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

WORKDIR /usr/share/nginx/html

#COPY ${APPDIR}/dist/ .
COPY ./conf /etc/nginx/conf.d

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
