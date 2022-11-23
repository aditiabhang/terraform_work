terraform {
  cloud {
    organization = "aditiabhang"
    workspaces {
      name = "terraform_work"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.39.0"
    }
    http = {
      source = "hashicorp/http"
      version = "3.2.1"
    }
    random = {
        source = "hashicorp/random"
        version = "3.4.3"
    }
  }
}