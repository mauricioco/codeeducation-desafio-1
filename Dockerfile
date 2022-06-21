FROM golang:alpine as builder
WORKDIR /app
COPY . .
RUN go get .
RUN go build -ldflags="-s -w" -o /codeeducation

FROM scratch
WORKDIR /app
COPY --from=builder  /codeeducation /app
CMD [ "./codeeducation" ]