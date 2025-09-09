output "frontend_ip" {
  value = aws_instance.frontend.public_ip
}

output "backend_ip" {
  value = aws_instance.backend.private_ip
}

output "db_endpoint" {
  value = aws_db_instance.db.endpoint
}
