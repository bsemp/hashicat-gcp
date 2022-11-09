terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bsemperlotti-dior"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
