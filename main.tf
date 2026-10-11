data "mongodbatlas_stream_connections" "stream_connections_lookup" {
  for_each = var.stream_connections_lookup

  project_id     = each.value.project_id
  instance_name  = each.value.instance_name
  items_per_page = each.value.items_per_page
  page_num       = each.value.page_num
  workspace_name = each.value.workspace_name
}

