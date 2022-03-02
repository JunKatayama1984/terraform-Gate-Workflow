terraform {
  backend "remote" {
    organization = "example-org-a3f09c"
    workspaces {
      name = "Challenge5"
    }
  }
  version = "1.1.6"
}
