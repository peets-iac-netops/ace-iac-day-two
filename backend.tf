terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "org-SwCXjoyFMtcu8cYD"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
