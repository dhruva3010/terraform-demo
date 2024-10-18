output "instance_name" {
  description = "Name of the created instance"
  value       = google_compute_instance.free_tier_instance.name
}

output "instance_external_ip" {
  description = "External IP of the created instance"
  value       = google_compute_instance.free_tier_instance.network_interface[0].access_config[0].nat_ip
}

output "vpc_network_name" {
  description = "Name of the created VPC network"
  value       = google_compute_network.vpc_network.name
}

output "subnet_name" {
  description = "Name of the created subnet"
  value       = google_compute_subnetwork.subnet.name
}
