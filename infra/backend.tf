terraform {
  backend "s3" {
    bucket = "dennis-new-bucket-007"
    region = "us-east-1"
    key    = "infra-backend/terraform.tfstate"
  }
}