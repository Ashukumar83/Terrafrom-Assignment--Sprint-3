#-----Creating Instance----
variable "ami1" {
  type        = string
  description = ""
}
variable "instance_type1" {
  type        = string
  description = ""
}
variable "tag" {
  type        = map(any)
  description = ""
}


#-----Creating EBS------
variable "zone" {
  type        = string
  description = ""
}
variable "size1" {
  type        = number
  description = ""
}
# variable "tag1" {
#   type        = map(any)
#   description = ""
# }


#-----Creating Security Group-----
variable "port" {
  type        = number
  description = ""
}
variable "poort" {
  type        = number
  description = ""
}
variable "protocol1" {
  type        = number
  description = ""
} 






