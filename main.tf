terraform {
  backend "s3" {
    key     = "alm-durable"
    encrypt = true
  }
}

variable "alm_role_arn" {
  description = "ALM role to assume"
}

variable "environment" {
  description = "Name of the environment being deployed"
}

variable "region" {
  description = "The AWS region to deploy ALM durable stuff to"
  default = "us-east-2"
}
