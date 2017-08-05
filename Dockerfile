FROM aerospike/aerospike-server:3.14.1.1
MAINTAINER Clarence Ho <clarence@skywidesoft.com>

COPY ./aerospike.conf /etc/aerospike/aerospike.conf