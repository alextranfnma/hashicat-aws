terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alexfnma"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
