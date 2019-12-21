terraform {
  backend "s3" {
    bucket = "backend-state-kumarova"
    key    = "infrustructure"
    region = "us-east-1"
  }
}