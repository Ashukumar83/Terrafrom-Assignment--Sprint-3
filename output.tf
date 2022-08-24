#-----Creating Instance----
output "instance_type" {
  value       = aws_instance.web.id
  description = ""
}
output "ami1" {
  value       = aws_instance.web.id
  description = ""
}
output "tag" {
  value       = aws_instance.web.id
  description = ""
}

#-----Creating EBS------
output "zone" {
  value       = aws_ebs_volume.web2.id
  description = ""
}
output "size1" {
  value       = aws_ebs_volume.web2.id
  description = ""
}

#-----Creating Security Group-----
output "port" {
  value       = aws_security_group.web3.id
  description = ""
}
output "poort" {
  value       = aws_security_group.web3.id
  description = ""
}
output "protocol1" {
  value       = aws_security_group.web3.id
  description = ""
}





