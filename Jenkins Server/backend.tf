terraform {
  backend "s3" {
    bucket = "myfirst-assegnment-project"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
