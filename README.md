Aerospike Test Docker Image
---------------------------

Aerospike DB: 3.14.1.1

### Build image
    docker build -t clarenceho/aerospike-test .

### Push image
    docker push clarenceho/aerospike-test

### Tag image
    docker tag [image-id] clarenceho/aerospike-test:3.14.1.1
    docker push clarenceho/aerospike-test:3.14.1.1

### Run container
    docker container run -d clarenceho/aerospike-test

asinfo -v "sindex-create:ns=clarence;set=contact;indexname=contact_fname_idx;indexdata=first_name,string"
asinfo -v "sindex-create:ns=test;set=contact;indexname=contact_fname_idx;indexdata=first_name,string"