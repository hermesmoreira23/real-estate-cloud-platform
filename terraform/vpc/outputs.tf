output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_id" {
  value = aws_subnet.public_subnet_1.id
}

output "private_subnet_id" {
  value = aws_subnet.private_subnet_1.id
}
