# store the terraform state file in S3 and lock it with DynamoDB
terraform {
  backend "s3" {
    bucket         = "annie-terraform-remote-state"
    key            = "annie-app/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
    profile        = "default"
  }
}