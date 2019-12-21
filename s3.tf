resource "aws_s3_bucket" "b" { 
  bucket = "my-tf-test-bucket-kumarova" 
  acl    = "private" 

  tags = { 
    Name        = "My bucket" 
    Environment = "Dev" 
  } 

  versioning { 
    enabled = true 
  } 
} 