terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
  backend "s3" {
    bucket = "kalyaneswar-remote-state"
    key    = "jenkins"
    region = "us-east-1"
    dynamodb_table = "kalyan-locking"
  }
}

#provide authentication here
provider "aws" {
  region = "us-east-1"
}
