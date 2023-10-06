terraform {
  backend "s3" {
    bucket         = "jenkins-cicd1"
    key            = "my-terraform-environment/main"
    region         = "US East (Ohio) us-east-2"
    dynamodb_table = "ajay-dynamo-db-table"
  }
}
