terraform {
  backend "s3" {
    bucket         = "devops-s3-demo-xyz" # change this
    key            = "om/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
