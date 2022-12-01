provider "aws" {
  region = "sa-east-1"
}

resource "aws_s3_bucket" "mqs-sample-bucket-terraform-programaticaly" {
  bucket = "mqs-sample-bucket-terraform-programaticaly-00"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}