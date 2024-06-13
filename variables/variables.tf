variable "ami_id" {
    type = string
    default = "ami-0b4f379183e5706b9"
}
variable "instance_type" {
    default = "t2.micro"
}
variable "tags" {
    type = map
    default = {
        Name = "hello terraform"
        Project = "roboshop"
        Environment = "dev"
        Terraform = "true"
        Component = "web"
    }
}
variable "sg_name" {
    default = "all-ports"
}
variable "sg_description" {
    default = "allowing all ports"
}
variable "from_port" {
    default = 0
}
variable "cidr_blocks" {
    default = ["0.0.0.0/0"]
}