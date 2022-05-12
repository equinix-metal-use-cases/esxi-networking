output "access_private_ipv4" {
  description = "private ipv4"
  value       = equinix_metal_device.device.access_private_ipv4
}

output "access_public_ipv4" {
  description = "public ipv4"
  value       = equinix_metal_device.device.access_public_ipv4
}

output "hostname" {
  description = "server fqdn hostname"
  value       = equinix_metal_device.device.hostname
}