output "db_endpoint" {
  value = aws_db_instance.postgres.endpoint
}

output "db_name" {
  value = aws_db_instance.postgres.db_name
}

output "db_username" {
  value = aws_db_instance.postgres.username
}
