variable "aws-profile" {
  description = "AWS profile for provisioning the resources"
  type        = string
}

variable "aws_region" {
  description = "AWS Region- Defaulted to us-east-1"
  default     = "us-east-1"
  type        = string
}

variable "environment" {
  description = "Environment"
  type        = string
  default     = "dev"
}

variable "application" {
  description = "Application stack being deployed"
  type        = string
  default     = "tf-cicd"
}

variable "project" {
  description = "Project being deployed"
  type = string
  default = "Terraform_CICD"
}