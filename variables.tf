# Enivronment variables

variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
}


variable "project_name" {
  description = "Project name"
  type        = string
}

variable "environment" {
  description = "Environment"
  type        = string
}

# VPC variables
variable "vpc_cidr" {
  description = "VPC cidr block"
  type        = string
}
variable "public_subnet_az1_cidr" {
  description = "Public subnet az1 cidr block"
  type        = string
}

variable "public_subnet_az2_cidr" {
  description = "Public subnet az2 cidr block"
  type        = string
}

variable "private_app_subnet_az1_cidr" {
  description = "Private app subnet az1 cidr block"
  type        = string
}

variable "private_app_subnet_az2_cidr" {
  description = "Private app subnet az2 cidr block"
  type        = string
}

variable "private_data_subnet_az1_cidr" {
  description = "Private data subnet az1 cidr block"
  type        = string
}

variable "private_data_subnet_az2_cidr" {
  description = "Private data subnet az2 cidr block"
  type        = string
}