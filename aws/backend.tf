terraform {
  backend "s3" {
    bucket         = "cisco-chris-terraform-state-bucket"
    key            = "ci/aws/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "cisco-chris-terraform-state-lock"
    encrypt        = true
  }
}

