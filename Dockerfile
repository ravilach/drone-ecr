#Simple Docker File

FROM golang:1.13
EXPOSE 3000
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN go build -o main .
CMD ["/app/main"]
