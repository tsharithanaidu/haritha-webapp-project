FROM nginx
LABEL name="Haritha"
LABEL version="$APP_VERSION"
COPY . /usr/share/nginx/html/
EXPOSE 80
