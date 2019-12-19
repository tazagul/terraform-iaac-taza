resource "aws_s3_bucket" "b" { 
  bucket = "backend-state-tazagul" 
  acl    = "private" 

  tags = { 
    Name        = "backend-state-tazagul" 
    Environment = "Dev" 
  } 
  versioning {
    enabled = true
  }
} 