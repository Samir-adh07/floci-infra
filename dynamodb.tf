module "dynamodb_table" {
  source  = "terraform-aws-modules/dynamodb-table/aws"
  version = "4.3.0"

  name     = "floci-infra-table"
  hash_key = "id"

  attributes = [
    {
      name = "id"
      type = "S"
    }
  ]
}