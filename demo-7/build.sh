packer validate packer_ebs.json

packer build -var ‘aws_access_key=XXX’ -var ‘aws_secret_key=YYY’ packer_ebs.json
