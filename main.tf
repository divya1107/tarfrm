resource "aws_instance" "my_frst_ec2_instance" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "ec2_instance_terfm"
  }

}
resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = "t3.micro"

  tags = {
    Name        = local.service_name
    Owner       = local.owner
    Environment = local.environment
  }
}
