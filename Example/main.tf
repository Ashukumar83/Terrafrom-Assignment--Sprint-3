module "Instance" {
    source          = "../"
    //for_each        = var.mode
    ami1            = var.ami1          //each.value.ami1           //
    instance_type1  = var.instance_type1//each.value.instance_typ1  //
    tag             = var.tag           //each.value                //
    zone            = var.zone          //each.value.zone           //
    size1           = var.size1         //each.value.size1          //
    port            = var.port          //each.value.port           //
    poort           = var.poort         //each.value.poort          //
    protocol1       = var.protocol1     //each.value.protocol1      //
}