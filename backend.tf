terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-aws-azure-batch-139"
    key = "main"
    region = "us-east-1"
   use_lockfile = true
  }
}
