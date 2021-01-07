output "mysql_endpoint" {
  value = aws_db_instance.mysql.endpoint
}

output "ecr_repository_master_endpoint" {
  value = aws_ecr_repository.master.repository_url
}
