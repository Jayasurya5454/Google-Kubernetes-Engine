# vpc_submodule/outputs.tf

output "vpc_id" {
  value = google_compute_network.ezout_vpc.id
}

output "subnet_id" {
  value = google_compute_subnetwork.private.id
}