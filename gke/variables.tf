variable "sa_id" {
  type    = string
}

variable "sa_dn" {
  type    = string
}

variable "cluster_name" {
  type    = string
}

variable "cluster_location" {
  type    = string
  default = "us-central1-c"
}

variable "cluster_initial_node_number" {
  type    = number
  default = 1
}

variable "disk_size_gb" {
  type    = number
  default = 50
}

variable "project_id" {
  type    = string
  default = ""
}

variable "project_region" {
  type    = string
  default = "us-central1"
}


