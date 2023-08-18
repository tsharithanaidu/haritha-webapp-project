FROM nginx
LABEL name="Haritha"
LABEL version="$APP_VERSION"
COPY index.html /usr/share/nginx/html/
COPY health.html /usr/share/nginx/html/
EXPOSE 80
