terraform {
  backend "s3" {
    bucket = "backend-state-taza"
    key    = "infrastructure"
    region = "us-east-1"
  }
}