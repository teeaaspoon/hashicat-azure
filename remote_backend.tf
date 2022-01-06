terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tommy-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
