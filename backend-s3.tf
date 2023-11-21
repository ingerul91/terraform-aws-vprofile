terraform {
  backend "s3" {
    bucket = "terra-vprofile-state129"
    key ="terraform/backend"
    region = "us-east-1"
  }
}
