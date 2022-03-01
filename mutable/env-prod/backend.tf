terraform {
  backend "s3" {
    bucket = "terraform62"
    key    = "mutable/frontend/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
