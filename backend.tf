terraform {
  backend "s3" {
    bucket = "backend-state-taza"
    key    = "infrastructure"
    region = "eu-west-1"
  }
}