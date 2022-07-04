terraform {
  required_providers {
    aws = {
      version = ">= <v1.2.4>"
      source = "hashicorp/aws"
    }
  }
}
provider "aws" {
  profile = "default"
  region  = "us-west-2"
}
