
terraform {
  backend "s3" {
    bucket = "watch-2805"
    key    = "mybucket1/s3/terraform.tfstate"
    region = "us-east-1"
  }
}