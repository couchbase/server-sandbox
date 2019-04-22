FROM couchbase/server:6.0.1

COPY scripts/configure-node.sh /etc/service/config-couchbase/run
COPY scripts/create-index.json /opt/couchbase
