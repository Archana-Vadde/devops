terraform {
  required_version = "~> 1.3.0"
  backend "s3" {
    bucket = "archanavadde98765"
    key = "archanavaddeobject.tfstate"
    region = "us-east-1"
    
  }
}
provider "aws" {
    region = "us-east-1"
}