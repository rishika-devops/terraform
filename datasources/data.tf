data "aws_ami" "centos" {
  most_recent      = true
  owners           = ["973714476881"]

  filter {
    name   = "name"
    values = ["Centos-8-DevOps-Practice"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}
data "aws_ami" "amazon" {
  most_recent      = true
  owners           = ["898082745236"]

  filter {
    name   = "name"
    values = ["Deep Learning Base OSS Nvidia Driver AMI (Amazon Linux 2) Version 65.5"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}
data "aws_vpc" "default" {
  default = true
} 