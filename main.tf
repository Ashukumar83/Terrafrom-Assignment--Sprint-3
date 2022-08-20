#-----Creating Instance----
resource "aws_instance" "web" {
  ami           = var.ami1
  instance_type = var.instance_type1
  tags          = var.tag
}

#-----Creating EBS------
resource "aws_ebs_volume" "web2" {
  availability_zone = var.zone
  size              = var.size1
  tags              = var.tag
}

#-----Creating Security Group-----
resource "aws_security_group" "web3" {
  egress {
    from_port        = var.port
    to_port          = var.poort
    protocol         = var.protocol1
  }
}


