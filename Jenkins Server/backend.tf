terraform {
  backend "s3" {
    bucket = "myfirst-assgnment-project"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
