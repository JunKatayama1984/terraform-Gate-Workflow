terraform {
  backend "remote" {
    organization = "example-org-a3f09c"
    workspaces {
      name = "Challenge5"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

credentials "app.terraform.io" {
  token = ${{ secrets.TF_API_TOKEN }}
}


provider "aws" {
  region  = "us-east-1"
}

output "sample" {
  value = var.Test123
}
