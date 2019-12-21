resource "aws_s3_bucket" "b" { 
  bucket = "backend-state-tazagul" 
  acl    = "private" 

  tags = { 
    Name        = "My bucket" 
    Environment = "Dev" 
  } 

  versioning {
    enabled = true
  }
}