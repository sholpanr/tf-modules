variable "storage_name" {
  type        = string
  description = "storage-name"
}

variable "storage_location" {
  type        = string
  default     = "US"
  description = "location of storage"
}

variable "storage_class" {
  type        = string
  default     = "STANDARD"
  description = "storage class of bucket"
}

