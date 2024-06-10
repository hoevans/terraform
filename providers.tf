terraform {
    cloud {
        organization = "Harrison_Evans_Personal"

        workspaces {
            name = "terraform"
        }
    }

    required_providers {
        google = {
            source = "providers/hashicorp/google"
            version = "~> 4.0"
        }
    }
}

provider "google" {
    project = "terraform-training-425614"
    region = "us-west1"
    zone = "us-west1-a"
}
