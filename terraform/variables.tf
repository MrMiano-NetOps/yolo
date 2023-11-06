variable "project_id" {
  description = "The project ID to host the cluster in"
  default     = "k8s-tutorials-miano"
}
variable "cluster_name" {
  description = "The name for the GKE cluster"
  default     = "mianok8s-cluster"
}
variable "region" {
  description = "The region to host the cluster in"
  default     = "us-central1"
}
variable "zone" {
  description = "The zone to host the cluster in"
  default     = "us-central1-a"
}