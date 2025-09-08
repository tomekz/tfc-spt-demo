terraform {
  backend "remote" {
    organization = "tomekz-org"

    workspaces {
      name = "tfc-root"
    }
  }
}

