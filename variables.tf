###############################################
# AWS Region
###############################################

variable "aws_region" {
  description = "AWS Region for deploying infrastructure"
  type        = string
  default     = "ap-south-1"
}

###############################################
# VPC CIDR Block
###############################################

variable "vpc_cidr" {
  description = "CIDR Block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

###############################################
# Public Subnet CIDR
###############################################

variable "public_subnet_cidr" {
  description = "CIDR Block for Public Subnet"
  type        = string
  default     = "10.0.1.0/24"
}

###############################################
# Availability Zone
###############################################

variable "availability_zone" {
  description = "AWS Availability Zone"
  type        = string
  default     = "ap-south-1a"
}

###############################################
# EC2 Instance Type
###############################################

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t2.micro"
}

###############################################
# Amazon Machine Image (Ubuntu)
###############################################

variable "ami_id" {
  description = "Ubuntu AMI ID"

  type = string

  default = "ami-0f58b397bc5c1f2e8"
}
