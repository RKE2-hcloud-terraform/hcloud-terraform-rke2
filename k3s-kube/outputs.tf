output "cluster_name" {
  value       = var.cluster_name
  description = "Shared suffix for all resources belonging to this cluster."
}
output "kubeconfig" {
  value     = module.kube-hetzner.kubeconfig
  sensitive = true
}

output "kubeconfig_data" {
  description = "Structured kubeconfig data to supply to other providers"
  value       = module.kube-hetzner.kubeconfig_data
  sensitive   = true
}

output "kubeconfig_ipv4_address" {
  value = module.kube-hetzner.control_planes_public_ipv4
}