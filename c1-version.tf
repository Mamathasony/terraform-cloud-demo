terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.57.1"
    }
  }
}
### provider block
provider "aws" {
  region = var.aws_region
}
