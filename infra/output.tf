# Output the Public IP address
output "ip_address" {
  value = aws_instance.apache2_server.public_ip
}
