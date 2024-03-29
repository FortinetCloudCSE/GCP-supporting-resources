# HA-Cluster-IP
output "fgt_ha_cluster_ip" {
  value = google_compute_instance.fgt_byol_instance.network_interface.0.access_config.0.nat_ip
}

# Active-FortiGate-Username
output "active_fgt_username" {
  value = "admin"
}

# Active-FortiGate-Password
output "active_fgt_password" {
  value = var.password
}
