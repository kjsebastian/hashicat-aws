terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kevin-tfchip"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
