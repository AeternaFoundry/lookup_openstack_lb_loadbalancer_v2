output "lb_loadbalancer_v2_lookup_id" {
  description = "Map of id values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.id }
}
output "lb_loadbalancer_v2_lookup_additional_vips" {
  description = "Map of additional_vips values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.additional_vips }
}
output "lb_loadbalancer_v2_lookup_admin_state_up" {
  description = "Map of admin_state_up values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.admin_state_up }
}
output "lb_loadbalancer_v2_lookup_availability_zone" {
  description = "Map of availability_zone values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.availability_zone }
}
output "lb_loadbalancer_v2_lookup_description" {
  description = "Map of description values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.description }
}
output "lb_loadbalancer_v2_lookup_flavor_id" {
  description = "Map of flavor_id values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.flavor_id }
}
output "lb_loadbalancer_v2_lookup_listeners" {
  description = "Map of listeners values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.listeners }
}
output "lb_loadbalancer_v2_lookup_loadbalancer_id" {
  description = "Map of loadbalancer_id values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.loadbalancer_id }
}
output "lb_loadbalancer_v2_lookup_loadbalancer_provider" {
  description = "Map of loadbalancer_provider values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.loadbalancer_provider }
}
output "lb_loadbalancer_v2_lookup_name" {
  description = "Map of name values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.name }
}
output "lb_loadbalancer_v2_lookup_operating_status" {
  description = "Map of operating_status values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.operating_status }
}
output "lb_loadbalancer_v2_lookup_pools" {
  description = "Map of pools values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.pools }
}
output "lb_loadbalancer_v2_lookup_project_id" {
  description = "Map of project_id values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.project_id }
}
output "lb_loadbalancer_v2_lookup_provisioning_status" {
  description = "Map of provisioning_status values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.provisioning_status }
}
output "lb_loadbalancer_v2_lookup_region" {
  description = "Map of region values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.region }
}
output "lb_loadbalancer_v2_lookup_tags" {
  description = "Map of tags values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.tags }
}
output "lb_loadbalancer_v2_lookup_tags_any" {
  description = "Map of tags_any values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.tags_any }
}
output "lb_loadbalancer_v2_lookup_tags_not" {
  description = "Map of tags_not values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.tags_not }
}
output "lb_loadbalancer_v2_lookup_tags_not_any" {
  description = "Map of tags_not_any values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.tags_not_any }
}
output "lb_loadbalancer_v2_lookup_vip_address" {
  description = "Map of vip_address values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.vip_address }
}
output "lb_loadbalancer_v2_lookup_vip_network_id" {
  description = "Map of vip_network_id values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.vip_network_id }
}
output "lb_loadbalancer_v2_lookup_vip_port_id" {
  description = "Map of vip_port_id values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.vip_port_id }
}
output "lb_loadbalancer_v2_lookup_vip_qos_policy_id" {
  description = "Map of vip_qos_policy_id values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.vip_qos_policy_id }
}
output "lb_loadbalancer_v2_lookup_vip_subnet_id" {
  description = "Map of vip_subnet_id values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.vip_subnet_id }
}

