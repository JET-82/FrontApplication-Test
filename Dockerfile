FROM nginx:stable-alpine

COPY ./dist /usr/share/nginx/html

EXPOSE 80
EXPOSE 443
EXPOSE 8080

CMD ["nginx","-g","daemon off;"]