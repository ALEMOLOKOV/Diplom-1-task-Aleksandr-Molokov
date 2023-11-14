output "MASTER-IP" {
 value = [yandex_compute_instance.master[*].network_interface[0].nat_ip_address]
}

output "WORKER-1-IP" {
 value = [yandex_compute_instance.worker-1[*].network_interface[0].nat_ip_address]
}

output "WORKER-2-IP" {
 value = [yandex_compute_instance.worker-2[*].network_interface[0].nat_ip_address]
}
