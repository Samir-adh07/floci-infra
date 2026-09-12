module "sqs_queue" {
  source  = "terraform-aws-modules/sqs/aws"
  version = "5.2.0"

  name = "floci-infra-queue"
}