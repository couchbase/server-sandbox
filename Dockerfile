FROM couchbase/server:5.5.0-beta

COPY scripts/configure-node.sh /etc/service/config-couchbase/run
COPY scripts/create-index.json /opt/couchbase
