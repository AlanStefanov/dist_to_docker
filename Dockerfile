# #Alan Stefanov
FROM nginx:alpine-slim
COPY ./dist /usr/share/nginx/html
COPY site.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
