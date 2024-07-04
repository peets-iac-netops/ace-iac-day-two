terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "ws-3dfuSpK9o9Ge4VMW"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
