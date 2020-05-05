FROM rarenicks/alphine
RUN apk add --update redis
CMD ["redis-server"]
