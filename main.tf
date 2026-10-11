data "openstack_lb_loadbalancer_v2" "lb_loadbalancer_v2_lookup" {
  for_each = var.lb_loadbalancer_v2_lookup

  description     = each.value.description
  loadbalancer_id = each.value.loadbalancer_id
  name            = each.value.name
  region          = each.value.region
  tags            = each.value.tags
  tags_any        = each.value.tags_any
  tags_not        = each.value.tags_not
  tags_not_any    = each.value.tags_not_any
  vip_address     = each.value.vip_address
}

