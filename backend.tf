terraform {
  backend "s3" {
    bucket = "awscloudops.shop2"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
