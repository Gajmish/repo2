terraform {
  backend "s3" {
    bucket = "repo2buck"
    key    = "terraform.tfstate"
    region = "us-east-1"  # Specify the same region as your S3 bucket
  }
}
