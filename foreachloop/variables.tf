variable "ami_id" {
    type = string
   default = "ami-0b4f379183e5706b9"    
}
variable "instance_names" {
    type = map
    default = {
        web = "t2.micro"  
        mongodb = "t3.small" 
        catalogue = "t2.micro" 
        redis = "t2.micro"
        user = "t2.micro"
        cart = "t2.micro" 
        mysql = "t3.small" 
        shipping = "t2.micro" 
        rabbitmq = "t2.micro" 
        payment = "t2.micro"  
        dispatch = "t3.small"
    }
}
variable "zone_id" {
    default = "Z0576904QSLDCSU67T62"
}
variable "domain_name" {
    default = "sowjanyaaws.online"

}