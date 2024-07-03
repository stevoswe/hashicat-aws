terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Acme-Workshop-2023"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
