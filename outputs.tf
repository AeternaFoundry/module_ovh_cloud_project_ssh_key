output "cloud_project_ssh_keys_id" {
  description = "Map of id values across all cloud_project_ssh_keys, keyed the same as var.cloud_project_ssh_keys except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_ssh_key.cloud_project_ssh_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_ssh_keys_finger_print" {
  description = "Map of finger_print values across all cloud_project_ssh_keys, keyed the same as var.cloud_project_ssh_keys except keys with no finger_print are omitted"
  value       = { for k, v in ovh_cloud_project_ssh_key.cloud_project_ssh_keys : k => v.finger_print if v.finger_print != null && length(v.finger_print) > 0 }
}
output "cloud_project_ssh_keys_name" {
  description = "Map of name values across all cloud_project_ssh_keys, keyed the same as var.cloud_project_ssh_keys except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_project_ssh_key.cloud_project_ssh_keys : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_ssh_keys_public_key" {
  description = "Map of public_key values across all cloud_project_ssh_keys, keyed the same as var.cloud_project_ssh_keys except keys with no public_key are omitted"
  value       = { for k, v in ovh_cloud_project_ssh_key.cloud_project_ssh_keys : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "cloud_project_ssh_keys_region" {
  description = "Map of region values across all cloud_project_ssh_keys, keyed the same as var.cloud_project_ssh_keys except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_project_ssh_key.cloud_project_ssh_keys : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_project_ssh_keys_regions" {
  description = "Map of regions values across all cloud_project_ssh_keys, keyed the same as var.cloud_project_ssh_keys except keys with no regions are omitted"
  value       = { for k, v in ovh_cloud_project_ssh_key.cloud_project_ssh_keys : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "cloud_project_ssh_keys_service_name" {
  description = "Map of service_name values across all cloud_project_ssh_keys, keyed the same as var.cloud_project_ssh_keys except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_ssh_key.cloud_project_ssh_keys : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

