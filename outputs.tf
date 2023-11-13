output "vpc_self_link" {
  value = google_compute_network.vpc.self_link
}

output "subnet1_self_link" {
  value = google_compute_subnetwork.subnet1.self_link
}

output "subnet2_self_link" {
  value = google_compute_subnetwork.subnet2.self_link
}