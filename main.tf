#-----Creating Instance----
resource "aws_instance" "web" {
  ami                = var.ami1
  instance_type      = var.instance_type1
  tags               = var.tag
}

#-----Creating EBS------
resource "aws_ebs_volume" "web2" {
  availability_zone  = var.zone
  size               = var.size1
}

#-----Creating Security Group-----
resource "aws_security_group" "web3" {
  egress {
    from_port        = var.port
    to_port          = var.poort
    protocol         = var.protocol1
  }
}

#-----Creating Attachment-----
resource "aws_volume_attachment" "web4" {
  device_name = "/dev/sdh"
  volume_id   = ""
  instance_id = ""
}

resource "aws_network_interface_sg_attachment" "web5" {
  security_group_id    = aws_security_group.web3.id
  network_interface_id = aws_instance.web.primary_network_interface_id
}


