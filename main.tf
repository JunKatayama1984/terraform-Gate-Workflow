terraform {
  backend "remote" {
    organization = "example-org-a3f09c"
    workspaces {
      name = "Challenge5"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
  version = "~> 3.37"
}


output "sample" {
  value = var.Test123
}
