aws s3 sync . s3://darlington.project1 --exclude "*" --include "*.yml"
aws cloudformation create-stack --stack-name Project1Network --template-url https://s3.amazonaws.com/darlington.project1/network-template.yml
aws cloudformation create-stack --stack-name Project1Instances --template-url https://s3.amazonaws.com/darlington.project1/instance-template.yml