output "catapp_url" {
  value = [
    for hashicat in module.hashicats :
    hashicat.catapp_url
  ]
}

output "catapp_ip" {
  value = [
    for instance in module.hashicats :
    instance.catapp_ip
  ]
}
