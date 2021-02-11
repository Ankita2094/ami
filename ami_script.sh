#!/bin/bash

packer build \
    -var 'aws_access_key=' \
    -var 'aws_secret_key=' \
    -var 'aws_region=' \
    -var 'subnet_id=' \
    packer_ami.json