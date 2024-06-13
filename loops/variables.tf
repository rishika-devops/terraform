variable "ami_id" {
    type = string
   default = "ami-0b4f379183e5706b9"    
}
variable "instance_names" {
    type = list
    default = ["web" ,"mongodb" , "catalogue" , "redis" , "user" , "cart" , "mysql" ,"shipping" ,"rabbitmq" , "payment" ,"dispatch"]
}
variable "zone_id" {
    default = "Z0576904QSLDCSU67T62"
}
