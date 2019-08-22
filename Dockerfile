FROM alpine
COPY testci /
ENTRYPOINT ["/testci"]
