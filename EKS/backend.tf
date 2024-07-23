terraform {
  backend "s3" {
    bucket = "myfirst-assegnment-project"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
