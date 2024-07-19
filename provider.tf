terraform {
  required_providers {
    azuread = {
      source = "hashicorp/azuread"
    }
    google = {
      source = "hashicorp/google"
    }
    aws = {
      source  = "hashicorp/aws"
  }
  scalr = {
      source  = "registry.scalr.io/scalr/scalr"
}
}
}


provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region = "ap-south-1"
}



provider "google" {
  project = "shaped-pride-429106-c3"
  region  = "europe-west1"
}



