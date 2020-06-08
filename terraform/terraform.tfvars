aws_region               = "ca-central-1"
aws_profile              = "superhero"
app_name                 = "employees-api"
api_lambda_functions     = ["get-data", "put-data"]
lambda_invoke_uri_prefix = "arn:aws:apigateway:ca-central-1:lambda:path/2015-03-31/functions"
test_code_bucket         = "sam-test-code-bucket"