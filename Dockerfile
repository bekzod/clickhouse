FROM clickhouse/clickhouse-server:26.2

COPY config.xml /etc/clickhouse-server/config.d/config.xml
COPY users.xml /etc/clickhouse-server/users.d/users.xml
