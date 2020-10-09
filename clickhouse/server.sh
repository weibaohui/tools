 docker run -it --rm \
--ulimit nofile=262144:262144 \
-v $(pwd)/data:/var/lib/clickhouse \
--name clickhouse-server \
-p 8123:8123 \
-p 9000:9000 \
yandex/clickhouse-server

