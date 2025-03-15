terraform {

  backend "s3" {
    bucket = "bucket-for-terraform-state-file"
    key    = "sameera/statefile"
    region = "us-east-2"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.84.0"
    }
  }
}
