terraform {
  backend "s3" {
    bucket = "my-assgnment-project"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}