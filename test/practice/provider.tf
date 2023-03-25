
provider "aws" {
    region = "us-east-1"
}
# backend data for terraform
terraform{
    backend "s3" {
        bucket = "pipeline-artifacts-demmmmo"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
       
    }
}


