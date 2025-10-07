data "aws_instance" "my_frst_ec2_instance" {

  filter {
    name   = "image-id"
    values = [var.ami]
  }

  filter {
    name   = "tag:Name"
    values = ["ec2_instance_terfm"]
  }
}
output "private_ip" {
    value = data.aws_instance.my_frst_ec2_instance.private_ip
}