terraform {
  backend "s3" {
    bucket = "backend-state-tazagul"
    key    = "infrastructure"
    region = "eu-west-1"
  }
}