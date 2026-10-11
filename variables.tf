variable "cloud_project_ssh_keys" {
  description = <<EOT
Map of cloud_project_ssh_keys, attributes below
Required:
    - name
    - public_key
Optional:
    - region
    - service_name
EOT

  type = map(object({
    name         = string
    public_key   = string
    region       = optional(string)
    service_name = optional(string)
  }))
}

