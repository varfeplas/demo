
# provider.tf

# Specify the provider and access details
provider "aws" {
  shared_credentials_files = "~/.aws/credentials"
  profile                 = "demo"
  region                  = var.aws_region
}