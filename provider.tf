
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.74.0"
    }
  }
}
# Specify the provider and access details
provider "aws" {
  profile                 = "demo"
  region                  = var.aws_region
}