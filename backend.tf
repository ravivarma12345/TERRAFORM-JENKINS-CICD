terraform {
  backend "s3" {
    bucket         = "vikrambucket"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1a"
    dynamodb_table = "vikram-dynamo-db-table"
  }
}
