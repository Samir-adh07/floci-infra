terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"

  endpoints {
    s3  = "http://localhost.floci.io:4566"
    sqs = "http://localhost.floci.io:4566"
  }
}