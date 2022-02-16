terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hnad-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
