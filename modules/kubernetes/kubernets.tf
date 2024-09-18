resource "google_container_cluster" "bravo" {
  name     = "ezout-bravo-auto"
  location = var.region
  network =  var.vpc_id
  subnetwork = var.subnet_id
  initial_node_count       = 1
  deletion_protection = false
  enable_autopilot = true
}
