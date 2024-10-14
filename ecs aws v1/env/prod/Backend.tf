terraform {
  backend "s3" {
    bucket = "terraform-state"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}