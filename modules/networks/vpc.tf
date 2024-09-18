resource "google_compute_network" "ezout_vpc" {
  project                 = var.project
  name                    = "ez-vpc-${var.region}"
  auto_create_subnetworks = false
  mtu                     = 1460
}
