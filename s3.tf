module "s3_bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "5.15.4"

  bucket = "floci-infra-app"
}