output "catapp_url" {
  value = "http://${aws_instance.hashicat.public_dns}"
}

output "catapp_ip" {
  value = "http://${aws_instance.hashicat.public_ip}"
}
