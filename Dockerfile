FROM couchbase/server:SANDBOX_VERSION

COPY scripts/configure-node.sh /etc/service/config-couchbase/run
COPY scripts/create-index.json /opt/couchbase
