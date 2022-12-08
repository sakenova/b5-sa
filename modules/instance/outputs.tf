output "internal_ipaddr_vm" {
  description = "VM internal ip"
  value       = yandex_compute_instance.vm.network_interface.0.ip_address
}

output "external_ipaddr_vm" {
  description = "VM external ip"
  value       = yandex_compute_instance.vm.network_interface.0.nat_ip_address
}

output "vpc_subnet" {
   description = "Subnet ID"
   value = yandex_compute_instance.vm.network_interface.0.subnet_id
}