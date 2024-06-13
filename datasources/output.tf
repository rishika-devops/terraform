output "centos_id" {
    value = data.aws_ami.centos.id
}
output "amazon_id" {
    value = data.aws_ami.amazon.id
}
output "vpc_id" {
    value = data.aws_vpc.default.id
}