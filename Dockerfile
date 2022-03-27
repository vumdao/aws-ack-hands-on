FROM alpine:3
RUN apk add --no-cache postgresql-client
CMD while true; do sleep 5; echo psql-client; done