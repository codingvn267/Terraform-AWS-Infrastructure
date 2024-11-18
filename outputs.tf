output "ec2_public_ips" {
  value = [
    aws_instance.web1.public_ip,
    aws_instance.web2.public_ip
  ]
}

output "rds_endpoint" {
  value = aws_db_instance.mysql.endpoint
}