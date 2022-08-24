# output "mode" {
#     value= module.Instance.mode
  
# }

#-----Creating Instance----
output "instance_type" {
    value =  module.Instance.instance_type
    description = ""
}
output "ami1" {
    value =  module.Instance.ami1
    description = ""
}
output "tag" {
    value =  module.Instance.tag
    description = ""
}

#-----Creating EBS------
output "zone" {
    value =  module.Instance.zone
    description = ""
}
output "size1" {
    value =  module.Instance.size1
    description = ""
}

#-----Creating Security Group-----
output "port" {
    value =  module.Instance.port
    description = ""
}
output "poort" {
    value =  module.Instance.poort
    description = ""
}
output "protocol1" {
    value =  module.Instance.protocol1
    description = ""
}
