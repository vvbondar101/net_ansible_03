output "external_ip_clickhouse_vm" {
  value = yandex_compute_instance.clickhouse.network_interface.0.nat_ip_address
}
output "external_ip_vector_vm" {
  value = yandex_compute_instance.vector.network_interface.0.nat_ip_address
}

output "external_ip_lighthouse_vm" {
  value = yandex_compute_instance.vector.network_interface.0.nat_ip_address
}
