terraform {
  backend "remote" {
    organization = "example-org-a3f09c"
    workspaces {
      name = "Challenge5"
    }
  }
}



output "primary_subnet_id" {
  description = "Primary Region Subnet ID: "
  value = var.Test123
}

