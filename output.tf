
# Output
output "my_public_ip" {
  value = aws_lightsail_instance.example.public_ip_address
}

output "my_username" {
  value = aws_lightsail_instance.example.username
}
