terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.49.0"
    }
  }
}


provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAWU43ATGIW2D66TX6"
  secret_key = "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"
}

