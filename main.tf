resource "aws_instance" "my_frst_ec2_instance" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "ec2_instance_terfm"
  }
}