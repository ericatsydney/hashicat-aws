terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CorelogicEric"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
