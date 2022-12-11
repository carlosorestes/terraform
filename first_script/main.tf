terraform {
  required_version = ">= 1.3.6"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.44.0"
    }
  }
  
}

provider "aws" {
  region = "sa-east-1"
}

resource "aws_s3_bucket" "mqs-sample-bucket-terraform-programaticaly" {
  bucket = "mqs-sample-bucket-terraform-programaticaly-00"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    ManagedBy = "Terraform"
    Owner = "Carlos Malaquias"
    UpdateAt = "2021-12-11"
  }
}