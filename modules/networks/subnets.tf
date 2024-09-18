resource "google_compute_subnetwork" "private" {
  name                     = "priv-ex-sub-${var.region}"
  ip_cidr_range            = "10.0.1.0/24"
  region                   = var.region
  network                  = google_compute_network.ezout_vpc.id
  private_ip_google_access = true
}