FROM nginx:alpine

COPY ./dist/github-via-proxy-test/ /usr/share/nginx/html
