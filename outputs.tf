output "lb_loadbalancer_v2_lookup_id" {
  description = "Map of id values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_loadbalancer_v2_lookup_additional_vips" {
  description = "Map of additional_vips values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no additional_vips are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.additional_vips if v.additional_vips != null && length(v.additional_vips) > 0 }
}
output "lb_loadbalancer_v2_lookup_admin_state_up" {
  description = "Map of admin_state_up values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no admin_state_up are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.admin_state_up if v.admin_state_up != null }
}
output "lb_loadbalancer_v2_lookup_availability_zone" {
  description = "Map of availability_zone values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no availability_zone are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "lb_loadbalancer_v2_lookup_description" {
  description = "Map of description values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lb_loadbalancer_v2_lookup_flavor_id" {
  description = "Map of flavor_id values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no flavor_id are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.flavor_id if v.flavor_id != null && length(v.flavor_id) > 0 }
}
output "lb_loadbalancer_v2_lookup_listeners" {
  description = "Map of listeners values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no listeners are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.listeners if v.listeners != null && length(v.listeners) > 0 }
}
output "lb_loadbalancer_v2_lookup_loadbalancer_id" {
  description = "Map of loadbalancer_id values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no loadbalancer_id are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.loadbalancer_id if v.loadbalancer_id != null && length(v.loadbalancer_id) > 0 }
}
output "lb_loadbalancer_v2_lookup_loadbalancer_provider" {
  description = "Map of loadbalancer_provider values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no loadbalancer_provider are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.loadbalancer_provider if v.loadbalancer_provider != null && length(v.loadbalancer_provider) > 0 }
}
output "lb_loadbalancer_v2_lookup_name" {
  description = "Map of name values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_loadbalancer_v2_lookup_operating_status" {
  description = "Map of operating_status values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no operating_status are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.operating_status if v.operating_status != null && length(v.operating_status) > 0 }
}
output "lb_loadbalancer_v2_lookup_pools" {
  description = "Map of pools values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no pools are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.pools if v.pools != null && length(v.pools) > 0 }
}
output "lb_loadbalancer_v2_lookup_project_id" {
  description = "Map of project_id values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "lb_loadbalancer_v2_lookup_provisioning_status" {
  description = "Map of provisioning_status values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no provisioning_status are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.provisioning_status if v.provisioning_status != null && length(v.provisioning_status) > 0 }
}
output "lb_loadbalancer_v2_lookup_region" {
  description = "Map of region values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lb_loadbalancer_v2_lookup_tags" {
  description = "Map of tags values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no tags are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "lb_loadbalancer_v2_lookup_tags_any" {
  description = "Map of tags_any values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no tags_any are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.tags_any if v.tags_any != null && length(v.tags_any) > 0 }
}
output "lb_loadbalancer_v2_lookup_tags_not" {
  description = "Map of tags_not values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no tags_not are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.tags_not if v.tags_not != null && length(v.tags_not) > 0 }
}
output "lb_loadbalancer_v2_lookup_tags_not_any" {
  description = "Map of tags_not_any values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no tags_not_any are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.tags_not_any if v.tags_not_any != null && length(v.tags_not_any) > 0 }
}
output "lb_loadbalancer_v2_lookup_vip_address" {
  description = "Map of vip_address values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no vip_address are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.vip_address if v.vip_address != null && length(v.vip_address) > 0 }
}
output "lb_loadbalancer_v2_lookup_vip_network_id" {
  description = "Map of vip_network_id values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no vip_network_id are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.vip_network_id if v.vip_network_id != null && length(v.vip_network_id) > 0 }
}
output "lb_loadbalancer_v2_lookup_vip_port_id" {
  description = "Map of vip_port_id values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no vip_port_id are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.vip_port_id if v.vip_port_id != null && length(v.vip_port_id) > 0 }
}
output "lb_loadbalancer_v2_lookup_vip_qos_policy_id" {
  description = "Map of vip_qos_policy_id values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no vip_qos_policy_id are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.vip_qos_policy_id if v.vip_qos_policy_id != null && length(v.vip_qos_policy_id) > 0 }
}
output "lb_loadbalancer_v2_lookup_vip_subnet_id" {
  description = "Map of vip_subnet_id values across all lb_loadbalancer_v2_lookup, keyed the same as var.lb_loadbalancer_v2_lookup except keys with no vip_subnet_id are omitted"
  value       = { for k, v in data.openstack_lb_loadbalancer_v2.lb_loadbalancer_v2_lookup : k => v.vip_subnet_id if v.vip_subnet_id != null && length(v.vip_subnet_id) > 0 }
}

