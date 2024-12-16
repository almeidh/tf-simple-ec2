provider "aws" {
  profile = var.aws_profile
  region  = "eu-central-1"
}

terraform {
  backend "s3" {
    bucket = "almastest-terraform"
    key    = "tf-simple-ec2"
    region = "eu-central-1"
  }
}
