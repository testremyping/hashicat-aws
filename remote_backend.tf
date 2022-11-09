terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rlyle-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
