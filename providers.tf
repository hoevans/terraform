terraform {
    cloud {
        workspaces {
            name = "terraform"
        }
    }

    required_providers {
        google = {
            source = "hashicorp/google"
            version = "~> 4.0"
        }
    }
}

provider "google" {
    credentials = var.google_credentials
    project = "terraform-training-425614"
    region = "us-west1"
    zone = "us-west1-a"
}
