FROM nginx:1.14-alpine
LABEL maintainer="NGINX EC2 container <ychkim@lotte.net>"

COPY ./index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
