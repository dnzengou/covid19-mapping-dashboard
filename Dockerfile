FROM nginx:alpine
LABEL key="dnzengou <dnzengou@me>"

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
