output "ami" {
value = var.ami
}
output "instance_type" {
  value = var.instance_type
}
output "public_ip" {
    value = aws_instance.my_frst_ec2_instance.public_ip
}
output "instance_id" {
    value = aws_instance.my_frst_ec2_instance.id
}