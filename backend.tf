terraform {
  backend "s3" {
    bucket = "mydev-tf-state-buckets"
    key = "main"
    region = "eu-west-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
