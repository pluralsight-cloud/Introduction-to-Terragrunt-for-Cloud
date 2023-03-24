output "public_ip" {
  value = aws_instance.terragrunt_instance.public_ip
}