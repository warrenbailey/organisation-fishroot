terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jx-development-fishroot-terraform-state"
    prefix      = "dev"
  }
}