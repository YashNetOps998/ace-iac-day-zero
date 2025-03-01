terraform {
  required_version = ">= 1.1.2"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AviatrixHCPLabs"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
