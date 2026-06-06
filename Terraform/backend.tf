terraform {
  required_version = "1.15.5"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.14.1"
    }
  }

  cloud {
    organization = "ShahidKhan232"

    workspaces {
      name = "netflix-clone-project"
    }
  }
}

provider "aws" {
  region = var.aws-region
}