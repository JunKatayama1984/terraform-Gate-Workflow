terraform {
  backend "remote" {
    organization = "example-org-a3f09c"
    workspaces {
      name = "Challenge5"
    }
  }
  version = "1.1.6"
}

resource "null_resource" "example" {
  triggers = {
    value = "A example resource that does nothing!"
  }
}

output "aaa"{
  value ="aaa"
}
