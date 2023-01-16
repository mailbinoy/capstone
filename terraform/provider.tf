terraform {
  backend "s3" {
    bucket = "binoy-capstone-tf-state"
    key = "tfstate.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = var.aws_region
}
