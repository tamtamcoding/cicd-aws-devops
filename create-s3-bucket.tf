provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "terraform_state" {
  bucket = "tamtamcoding123123"
  acl    = "private"
}

output "bucket_name" {
  value = aws_s3_bucket.terraform_state.id
}
