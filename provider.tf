terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.79.0"
    }

    random = {
      source = "hashicorp/random"
    }
  }
}


provider "aws" {
  region = var.region
}