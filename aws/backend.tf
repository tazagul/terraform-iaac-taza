resource "aws_s3_bucket" "b" { 
  bucket = "my-tf-test-bucket.taza" 
  acl    = "private" 

  tags = { 
    Name        = "My bucket" 
    Environment = "Dev" 
  } 
} 