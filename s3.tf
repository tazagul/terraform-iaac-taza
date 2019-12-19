resource "aws_s3_bucket" "b" { 
  bucket = "my-tf-test-bucket-tazagul" 
  acl    = "private" 

  tags = { 
    Name        = "backend-state-tazaguyl" 
    Environment = "Dev" 
  } 
  versioning {
    enabled = true
  }
} 