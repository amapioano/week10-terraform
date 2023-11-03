terraform {
  backend "s3" {
    bucket         = "my-s3bucket-file"
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"  # Name of your DynamoDB state lock table

    #encrypt = true

  }
}