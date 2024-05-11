terraform {
  backend "s3" {
    bucket = "chakridatastore" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
