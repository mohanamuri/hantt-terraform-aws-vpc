resource "aws_instance" "ec2_example" {
  ami = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "EC2 in Public Subnet - Mohan Assignment"
  }
  key_name= var.key_name
  associate_public_ip_address = true 
  count = length(var.cidr_public_subnet)
  subnet_id     = element(aws_subnet.aws_mohan_public_subnets[*].id, count.index)
  vpc_security_group_ids = [aws_security_group.sg_vpc_mohan_ap_south_1.id]
  user_data     =  "${file("install_apache.sh")}"
}

resource "aws_key_pair" "deployer" {
  key_name   = var.key_name
  public_key = var.public_key
}