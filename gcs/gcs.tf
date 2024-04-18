resource "google_storage_bucket" "my-storage" {
  name          = var.storage_name
  location      = var.storage_location
  storage_class = var.storage_class
  force_destroy = true
  # public_access_prevention = var.pap #"enforced"
}