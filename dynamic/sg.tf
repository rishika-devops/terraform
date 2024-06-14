resource "aws_security_group" "sg1" {
  name        = "dynamic"
  description = "dynamic-demo"
  #vpc_id      = aws_vpc.main.id

  ingress {
    description = ingress.value["description"]
    from_port   = ingress.value["from_port"]
    to_port     = ingress.value["to_port"]
    protocol    = ingress.value["protocol"]
    cidr_blocks = ingress.value["cidr_blocks"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "allow_tls"
  }
}