variable "region" {}
variable "profile" {}

provider "aws" {
  region  = "us-east-2"
  profile = "default"
}