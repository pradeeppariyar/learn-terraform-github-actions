terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.26.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.0.1"
    }
  }

}


provider "aws" {
  region = "us-east-1"
  profile = "default"
}


resource "random_pet" "sg" {}

