output "operator_access_control_access_requests_lookup_id" {
  description = "Map of id values across all operator_access_control_access_requests_lookup, keyed the same as var.operator_access_control_access_requests_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_requests.operator_access_control_access_requests_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "operator_access_control_access_requests_lookup_access_request_collection" {
  description = "Map of access_request_collection values across all operator_access_control_access_requests_lookup, keyed the same as var.operator_access_control_access_requests_lookup except keys with no access_request_collection are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_requests.operator_access_control_access_requests_lookup : k => v.access_request_collection if v.access_request_collection != null && length(v.access_request_collection) > 0 }
}
output "operator_access_control_access_requests_lookup_compartment_id" {
  description = "Map of compartment_id values across all operator_access_control_access_requests_lookup, keyed the same as var.operator_access_control_access_requests_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_requests.operator_access_control_access_requests_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "operator_access_control_access_requests_lookup_filter" {
  description = "Map of filter values across all operator_access_control_access_requests_lookup, keyed the same as var.operator_access_control_access_requests_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_requests.operator_access_control_access_requests_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "operator_access_control_access_requests_lookup_num_days" {
  description = "Map of num_days values across all operator_access_control_access_requests_lookup, keyed the same as var.operator_access_control_access_requests_lookup except keys with no num_days are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_requests.operator_access_control_access_requests_lookup : k => v.num_days if v.num_days != null }
}
output "operator_access_control_access_requests_lookup_resource_name" {
  description = "Map of resource_name values across all operator_access_control_access_requests_lookup, keyed the same as var.operator_access_control_access_requests_lookup except keys with no resource_name are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_requests.operator_access_control_access_requests_lookup : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "operator_access_control_access_requests_lookup_resource_type" {
  description = "Map of resource_type values across all operator_access_control_access_requests_lookup, keyed the same as var.operator_access_control_access_requests_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_requests.operator_access_control_access_requests_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "operator_access_control_access_requests_lookup_state" {
  description = "Map of state values across all operator_access_control_access_requests_lookup, keyed the same as var.operator_access_control_access_requests_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_requests.operator_access_control_access_requests_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "operator_access_control_access_requests_lookup_time_end" {
  description = "Map of time_end values across all operator_access_control_access_requests_lookup, keyed the same as var.operator_access_control_access_requests_lookup except keys with no time_end are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_requests.operator_access_control_access_requests_lookup : k => v.time_end if v.time_end != null && length(v.time_end) > 0 }
}
output "operator_access_control_access_requests_lookup_time_start" {
  description = "Map of time_start values across all operator_access_control_access_requests_lookup, keyed the same as var.operator_access_control_access_requests_lookup except keys with no time_start are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_requests.operator_access_control_access_requests_lookup : k => v.time_start if v.time_start != null && length(v.time_start) > 0 }
}

