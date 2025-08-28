FROM golang:1.25 AS build

COPY soju /soju/
WORKDIR /soju
RUN make soju

FROM gcr.io/distroless/base-debian12

COPY --from=build /soju/soju /soju/sojudb /soju/sojuctl /usr/bin/

WORKDIR /soju

CMD ["soju", "-config", "/soju/soju.conf"]
