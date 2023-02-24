terraform {
  required_version = "~> 1.3"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.2.0"
    }
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}
