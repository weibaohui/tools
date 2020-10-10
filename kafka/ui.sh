docker run -it --rm -p 9009:9000 \
    -e KAFKA_BROKERCONNECT=192.168.1.45:9092 \
    -e JVM_OPTS="-Xms32M -Xmx64M" \
    -e SERVER_SERVLET_CONTEXTPATH="/" \
    obsidiandynamics/kafdrop
