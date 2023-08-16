terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "breytj-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
