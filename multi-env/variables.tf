
variable "instance_names" {
    type = map
    # default = {
    #     web = "t2.micro"  
    #     mongodb = "t3.small" 
    #     catalogue = "t2.micro" 
    # }
}
variable "zone_id" {
    default = "Z0576904QSLDCSU67T62"
}
variable "domain_name" {
    default = "sowjanyaaws.online"

}