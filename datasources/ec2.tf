# resource "aws_instance" "web" {
#   ami           = data.aws_ami.centos.id
#   instance_type = "t3.micro"
#   tags = {
#     Name = "datasource"
#   }
# }