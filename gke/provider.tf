terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.0, < 6.0"
    }
  }
}

provider "google" {
  project = var.project_id
  region  = var.project_region
}
