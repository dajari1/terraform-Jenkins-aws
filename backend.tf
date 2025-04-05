terraform {
  backend "s3" {
    bucket = "dennis-new-bucket-007"
    key    = "project/terraform.tfstate"
    region = "us-east-1"
  }
}

