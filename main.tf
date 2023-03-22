terraform {
  
  backend "s3" {
    bucket = "archanavadde98765"
    key = "archanavaddeobject.tfstate"
    region = "us-east-1"
    
  }
}
provider "aws" {
    region = "us-east-1"
}