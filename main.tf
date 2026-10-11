resource "ovh_cloud_project_ssh_key" "cloud_project_ssh_keys" {
  for_each = var.cloud_project_ssh_keys

  name         = each.value.name
  public_key   = each.value.public_key
  region       = each.value.region
  service_name = each.value.service_name
}

