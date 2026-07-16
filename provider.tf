###############################################
# Terraform Configuration
###############################################

terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

###############################################
# AWS Provider Configuration
###############################################

provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Name        = "Terraform-IaC"
      Project     = "AWS Infrastructure"
      Environment = "Development"
      Owner       = "Yamini Shetty"
      ManagedBy   = "Terraform"
    }
  }
}
