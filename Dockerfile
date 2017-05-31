FROM mongo

RUN mkdir -p /data/conf

COPY mongod.yaml /data/conf