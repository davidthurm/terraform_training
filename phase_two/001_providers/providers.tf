terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.21.0" // update version
    }
  }
  required_version = ">= 1.6.1" // update version
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}