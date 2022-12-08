# Получаем значения присвоенных ip-адресов

output "internal_ipaddr_vm1" {
  description = "vm1 internal ip"
  value       = module.vm1.internal_ipaddr_vm
}

output "external_ipaddr_vm1" {
  description = "vm1 external ip"
  value       = module.vm1.external_ipaddr_vm
}

output "internal_ipaddr_vm2" {
  description = "vm2 internal ip"
  value       = module.vm2.internal_ipaddr_vm
}

output "external_ipaddr_vm02" {
  description = "vm2 external ip"
  value       = module.vm2.external_ipaddr_vm
}