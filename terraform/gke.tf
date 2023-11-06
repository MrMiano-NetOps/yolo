resource "google_container_cluster" "primary" {
  name               = var.cluster_name
  location           = var.zone
  initial_node_count = 3

  node_config {
    disk_size_gb = 50
  }

}