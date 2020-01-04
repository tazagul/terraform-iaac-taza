resource "aws_instance" "instance" {
    ami = var.ami
    instance_type = var.instace_type
    key_name = var.key_name
}
