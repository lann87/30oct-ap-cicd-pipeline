terraform {
  backend "s3" {
    bucket = "sctp-ce7-tfstate"
    key    = "terraform-simple-cicd-action-luqman.tfstate"
    region = "us-east-1"
  }
}