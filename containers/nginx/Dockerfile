FROM alpine:3.5

RUN apk add --update nginx && mkdir /tmp/nginx && rm -rf /var/cache/apk/*
EXPOSE 80 443
CMD ["nginx", "-g", "daemon off;"]
