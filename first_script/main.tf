provider "aws" {
  region = "sa-east-1"
}

resource "aws_s3_bucket" "mqs-sample-bucket-terraform-programaticaly" {
  bucket = "mqs-sample-bucket-terraform-programaticaly-00"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_acl" "mqs_sample_bucket_terraform" {
  bucket = aws_s3_bucket.b.id
  acl    = "private"
}