variable "stream_connections_lookup" {
  description = <<EOT
Map of stream_connections_lookup, attributes below
Required:
    - project_id
Optional:
    - instance_name
    - items_per_page
    - page_num
    - workspace_name
EOT

  type = map(object({
    project_id     = string
    instance_name  = optional(string)
    items_per_page = optional(number)
    page_num       = optional(number)
    workspace_name = optional(string)
  }))
}

