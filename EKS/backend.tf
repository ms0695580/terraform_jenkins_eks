terraform {
  backend "s3" {
    bucket = "my-assgnment-project"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}