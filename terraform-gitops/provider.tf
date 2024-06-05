terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.29.0"
    }
  }
  cloud {
    organization = "Devops101"

    workspaces {
      name = "devops-infra"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}