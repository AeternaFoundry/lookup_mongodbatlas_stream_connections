output "stream_connections_lookup_id" {
  description = "Map of id values across all stream_connections_lookup, keyed the same as var.stream_connections_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_stream_connections.stream_connections_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stream_connections_lookup_instance_name" {
  description = "Map of instance_name values across all stream_connections_lookup, keyed the same as var.stream_connections_lookup except keys with no instance_name are omitted"
  value       = { for k, v in data.mongodbatlas_stream_connections.stream_connections_lookup : k => v.instance_name if v.instance_name != null && length(v.instance_name) > 0 }
}
output "stream_connections_lookup_items_per_page" {
  description = "Map of items_per_page values across all stream_connections_lookup, keyed the same as var.stream_connections_lookup except keys with no items_per_page are omitted"
  value       = { for k, v in data.mongodbatlas_stream_connections.stream_connections_lookup : k => v.items_per_page if v.items_per_page != null }
}
output "stream_connections_lookup_page_num" {
  description = "Map of page_num values across all stream_connections_lookup, keyed the same as var.stream_connections_lookup except keys with no page_num are omitted"
  value       = { for k, v in data.mongodbatlas_stream_connections.stream_connections_lookup : k => v.page_num if v.page_num != null }
}
output "stream_connections_lookup_project_id" {
  description = "Map of project_id values across all stream_connections_lookup, keyed the same as var.stream_connections_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_stream_connections.stream_connections_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "stream_connections_lookup_results" {
  description = "Map of results values across all stream_connections_lookup, keyed the same as var.stream_connections_lookup except keys with no results are omitted"
  value       = { for k, v in data.mongodbatlas_stream_connections.stream_connections_lookup : k => v.results if v.results != null && length(v.results) > 0 }
}
output "stream_connections_lookup_total_count" {
  description = "Map of total_count values across all stream_connections_lookup, keyed the same as var.stream_connections_lookup except keys with no total_count are omitted"
  value       = { for k, v in data.mongodbatlas_stream_connections.stream_connections_lookup : k => v.total_count if v.total_count != null }
}
output "stream_connections_lookup_workspace_name" {
  description = "Map of workspace_name values across all stream_connections_lookup, keyed the same as var.stream_connections_lookup except keys with no workspace_name are omitted"
  value       = { for k, v in data.mongodbatlas_stream_connections.stream_connections_lookup : k => v.workspace_name if v.workspace_name != null && length(v.workspace_name) > 0 }
}

