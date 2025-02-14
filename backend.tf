terraform {
  backend "s3" {
    bucket = "mohit-aws-s3-bucket"
    key = "terraform.tfstate"
    region = "ap-south-1"
  }
}