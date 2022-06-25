
# provider.tf

# Specify the provider and access details
provider "aws" {
  profile                 = "demo"
  region                  = var.aws_region
  
}