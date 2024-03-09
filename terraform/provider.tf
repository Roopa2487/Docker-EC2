provider "aws" {
    region = "ap-south-1"
}
 
terraform {
    backend "s3" {
      region = "ap-south-1"
      bucket = "roo997273"
      key = "state.tfstate"
    }
}
