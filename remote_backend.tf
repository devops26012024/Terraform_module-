terraform {
  backend "s3" {
    bucket         = "bucket-for-module-13234"
    key            = "pradeep/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-demo"
  }
}
