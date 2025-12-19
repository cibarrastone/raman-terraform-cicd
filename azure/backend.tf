terraform {
  backend "s3" {
    bucket         = "cisco-chris-terraform-state-bucket"
    key            = "ci/azure/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "cisco-chris-terraform-state-lock"
    encrypt        = true
  }
}

