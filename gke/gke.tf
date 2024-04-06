
resource "google_service_account" "default" {
  account_id   = var.sa_id
  display_name = var.sa_dn
}

resource "google_container_cluster" "primary" {
  name               = var.cluster_name
  location           = var.cluster_location
  initial_node_count = var.cluster_initial_node_number
  node_config {
    # Google recommends custom service accounts that have cloud-platform scope and permissions granted via IAM Roles.
    service_account = google_service_account.default.email
    disk_size_gb    = var.disk_size_gb

  }

}