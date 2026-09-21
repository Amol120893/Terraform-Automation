terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-aws-azure-batch-130"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
