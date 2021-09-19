output "private_ip" {
  description = "show my instance private IP"
  value = aws_instance.my_web.private_ip
}