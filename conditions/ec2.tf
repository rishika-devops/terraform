resource "aws_instance" "web" {
  ami           = "ami-0b4f379183e5706b9"
  instance_type = var.instance_name == "mongodb" ? "t3.small" : "t2.micro"

}

