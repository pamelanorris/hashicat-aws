terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pam-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
