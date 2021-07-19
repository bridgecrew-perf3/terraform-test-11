terraform {
  backend "remote" {
    hostname     = "tfe.infracloud-dev.gov.sg"
    organization = "devcloud"

    workspaces {
      name = "sample"
    }
  }
}
