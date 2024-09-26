terraform {
  backend "s3" {
    bucket = "projectmario1ohio" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}
