FROM aerospike/aerospike-server:3.14.1.1
MAINTAINER Clarence Ho <clarence@skywidesoft.com>

COPY ./aerospike.conf /etc/aerospike/aerospike.conf

RUN asinfo -v "sindex-create:ns=clarence;set=contact;indexname=contact_fname_idx;indexdata=first_name,string"