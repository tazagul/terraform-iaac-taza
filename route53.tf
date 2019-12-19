resource "aws_route53_record" "www" { 
  zone_id = "Z27HH3KW5RGYXX" 
  name    = "www.tazagul.net" 
  type    = "A" 
  ttl     = "60" 
  records = [aws_instance.web[0].public_ip] 
} 