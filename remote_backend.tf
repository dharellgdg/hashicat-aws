terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-dharell-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
