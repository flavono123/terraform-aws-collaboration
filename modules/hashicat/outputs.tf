output "catapp_url" {
  value = "http://${aws_instance.this.public_dns}"
}

output "catapp_ip" {
  value = "http://${aws_instance.this.public_ip}"
}
