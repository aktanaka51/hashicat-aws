terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "study20220302"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
