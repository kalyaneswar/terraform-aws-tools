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
<<<<<<< HEAD
    dynamodb_table = "kalyan-locking"
=======
    dynamodb_table = "kalyaneswar-locking"
>>>>>>> 4726f887ff22b2dfb20861f919d3eb239f623c2e
  }
}

#provide authentication here
provider "aws" {
  region = "us-east-1"
<<<<<<< HEAD
}
=======
}
>>>>>>> 4726f887ff22b2dfb20861f919d3eb239f623c2e
