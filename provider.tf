provider "aws" {
  region = "ap-south-1"
  access_key = "AKIARRSXKNBI5B2P22NG"
  secret_key = "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"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
