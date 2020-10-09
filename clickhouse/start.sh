 docker run -it --rm \
--ulimit nofile=262144:262144 \
-v $(pwd)/data:/var/lib/clickhouse \
--name clickhouse-server \
yandex/clickhouse-server

