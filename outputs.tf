output "IPv4" {
  value = digitalocean_droplet.mrs-tf-test.ipv4_address
}

output "IPv6" {
  value = digitalocean_droplet.mrs-tf-test.ipv6_address
}

output "Name" {
  value = digitalocean_droplet.mrs-tf-test.name
}