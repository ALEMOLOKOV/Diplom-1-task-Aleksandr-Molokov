output "MASTER-IP" {
 value = [yandex_compute_instance.MASTER[*].network_interface[0].nat_ip_address]
}

output "WORKER-1-IP" {
 value = [yandex_compute_instance.WORKER-1[*].network_interface[0].nat_ip_address]
}

output "WORKER-2-IP" {
 value = [yandex_compute_instance.WORKER-2[*].network_interface[0].nat_ip_address]
}
