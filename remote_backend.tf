terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chip-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
