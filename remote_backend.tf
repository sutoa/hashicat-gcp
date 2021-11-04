terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "db-tongsu"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
