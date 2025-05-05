output "cluster_name" {
  value = google_container_cluster.autopilot.name
}

output "cluster_region" {
  value = var.region
}

output "network" {
  value = google_compute_network.vpc.name
}
