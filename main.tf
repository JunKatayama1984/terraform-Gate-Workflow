terraform {
  backend "remote" {
    organization = "example-org-a3f09c"
    workspaces {
      name = "Challenge5"
    }
  }
}
