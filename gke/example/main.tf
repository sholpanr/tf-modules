module "gke-cluster" {
  source = ""
  sa_id            = "service-account-id"
  sa_dn            = "Service Account display name"
  cluster_name     = "cluster-name"
  cluster_location = "us-central1-c"
  project_id       = "project-id"
}