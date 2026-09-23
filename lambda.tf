module "lambda_function" {
  source  = "terraform-aws-modules/lambda/aws"
  version = "8.1.0"

  function_name = "floci-infra-lambda"
  description   = "Lambda function for Floci infrastructure project"

  handler = "lambda_function.lambda_handler"
  runtime = "python3.12"

  source_path = "${path.module}/lambda"
}