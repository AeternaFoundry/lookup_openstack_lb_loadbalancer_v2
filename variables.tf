variable "lb_loadbalancer_v2_lookup" {
  description = <<EOT
Map of lb_loadbalancer_v2_lookup, attributes below
Optional:
    - description
    - loadbalancer_id
    - name
    - region
    - tags
    - tags_any
    - tags_not
    - tags_not_any
    - vip_address
EOT

  type = map(object({
    description     = optional(string)
    loadbalancer_id = optional(string)
    name            = optional(string)
    region          = optional(string)
    tags            = optional(list(string))
    tags_any        = optional(list(string))
    tags_not        = optional(list(string))
    tags_not_any    = optional(list(string))
    vip_address     = optional(string)
  }))
}

