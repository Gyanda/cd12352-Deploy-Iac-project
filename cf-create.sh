#! /usr/bin/bash

region=$1

aws cloudformation create-stack --stack-name udacity-iac-project --template-body file://./starter/network.yml --parameters file://./starter/network-parameters.json --region ${region}
