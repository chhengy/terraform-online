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
  access_key = "AKIAWU43ATGIVNMM2J5M"
  secret_key = "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"
}

