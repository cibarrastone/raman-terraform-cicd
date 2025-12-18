terraform {
  backend "s3" {
    bucket         = "cisco-raman-terraform-state-bucket"
    key            = "ci/azure/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "cisco-ramanterraform-state-lock"
    encrypt        = true
  }
}

