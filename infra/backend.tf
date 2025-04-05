terraform {
  backend "s3" {
    bucket = "dennis-new-bucket-007"
    region = "us-east-2"
    key    = "infra-backend/terraform.tfstate"
  }
}