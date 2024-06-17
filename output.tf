output "public_IP" {
  value = aws_lightsail_instance.server1.public_ip_address
}

output "private_IP"{
    value = aws_lightsail_instance.server1.private_ip_address
}