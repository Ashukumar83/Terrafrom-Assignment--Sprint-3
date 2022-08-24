#-----Creatng for_each-----
# mode= {
#   "web1" = { ami1 = "ami-090fa75af13c156b4", instance_type1  = "t2.micro",tag = {Name = "Ak01"} }
#   "web2" = { size1 = 40, zone = "us-east-1a", tag1 = {Name = "Ak01"} }
#   "web3" = { port = 0, poort = 0, protocol1 = -1 } 
# }

#-----Creating Instance-----
ami1            = "ami-090fa75af13c156b4"
instance_type1  = "t2.micro"
tag             = {
  Name         = "Ak01"
}

#-----Creating EBS-----
size1           = 40
zone            = "us-east-1b"

#-----Creating Security Group-----
port            = 0
poort           = 0
protocol1       = -1
