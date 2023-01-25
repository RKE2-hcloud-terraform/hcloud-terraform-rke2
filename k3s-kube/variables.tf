variable "hcloud_token" {
  type        = string
  default     = ""
  description = "hcloud api token"
}

variable "network_region" {
  type        = string
  default     = "us-east"
  description = "hcloud network zone"
}

variable "location" {
  type        = string
  default     = "ash"
  description = "hcloud location"
}

variable "cluster_name" {
  type        = string
  default     = "devops2go-k3s-lab"
  description = "hcloud k3s cluster name"
}

variable "network_region_eu" {
  type        = string
  default     = "eu-central"
  description = "hcloud eu-central"
}

variable "location_eu" {
  type        = string
  default     = "fsn1"
  description = "hcloud eu-central-location"
}

variable "location_eu1" {
  type        = string
  default     = "hel1"
  description = "hcloud eu-central-location1"
}

variable "location_eu2" {
  type    = string
  default = "nbg1"
}

variable "images" {
  type = string
  default = ""
  description = "hcloud images"
}

variable "control_plane_server_type" {
  type = string
  default = ""
  description = "hcloud control plane server type"
}

variable "node_type" {
  type = string
  default = ""
  description = "hcloud node type"
}