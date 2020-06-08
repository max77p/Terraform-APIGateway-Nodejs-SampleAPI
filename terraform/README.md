# API-Gateway REST API sample deplyed through Terraform, SAM CLI and DynamoDB

1. You must run terraform apply in dynamodb folder first before running terraform apply in the terraform folder
2. Create a bucket with same value as test_code_bucket in terraform/tfvars file
3. Run sam package --template-file sam-template.yml --output-template-file sam-deploy.yml --s3-bucket sam-test-code-bucket in the sam folder
4. Run terraform apply after planning in terraform folder -> take note of the api invoke url and api key
5. Run node import-employees.js in scripts folder to populate the dynamodb table with sample items
6. Use Postman to test api responses