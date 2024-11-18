terraform {
  backend "s3" {
    bucket         = "terraform-backend-terraformbackends3bucket-3x7vjv7wsnzh"
    key            = "testing"
    region         = "us-east-1"
    dynamodb_table = "terraform-backend-TerraformBackendDynamoDBTable-1VHXUMQBX10B8"
  }
}