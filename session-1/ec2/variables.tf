variable "sg_name" {
    type = string
   default = "sg1"    
}
variable "sg_description" {
    type = string
    default = "allow-all"
}
variable "from_port" {
    default = 0
}
variable "cidr_blocks" {
    type = list
    default = ["0.0.0.0/0"]
}