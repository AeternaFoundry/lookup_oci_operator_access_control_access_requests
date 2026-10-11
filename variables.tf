variable "operator_access_control_access_requests_lookup" {
  description = <<EOT
Map of operator_access_control_access_requests_lookup, attributes below
Required:
    - compartment_id
Optional:
    - num_days
    - resource_name
    - resource_type
    - state
    - time_end
    - time_start
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    num_days       = optional(number)
    resource_name  = optional(string)
    resource_type  = optional(string)
    state          = optional(string)
    time_end       = optional(string)
    time_start     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

