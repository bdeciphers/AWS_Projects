terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region                  = "us-west-2"
  shared_credentials_file = "d:/Studying/devsecops-20_accessKeys"
  profile                 = "devsecops-20"
}

