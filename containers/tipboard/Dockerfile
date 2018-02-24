FROM alpine:3.5

RUN apk add --update python-dev
RUN apk add --update py-pip

RUN mkdir /app
RUN mkdir /app/logs
RUN ln -s /app /root/.tipboard
WORKDIR /app

RUN pip install tipboard

CMD ["tipboard", "runserver","0.0.0.0","7272"]
# tipboard runserver 0.0.0.0 7272
