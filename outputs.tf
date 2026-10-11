output "route53_resolver_configs_id" {
  description = "Map of id values across all route53_resolver_configs, keyed the same as var.route53_resolver_configs"
  value       = { for k, v in aws_route53_resolver_config.route53_resolver_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_resolver_configs_autodefined_reverse_flag" {
  description = "Map of autodefined_reverse_flag values across all route53_resolver_configs, keyed the same as var.route53_resolver_configs"
  value       = { for k, v in aws_route53_resolver_config.route53_resolver_configs : k => v.autodefined_reverse_flag if v.autodefined_reverse_flag != null && length(v.autodefined_reverse_flag) > 0 }
}
output "route53_resolver_configs_owner_id" {
  description = "Map of owner_id values across all route53_resolver_configs, keyed the same as var.route53_resolver_configs"
  value       = { for k, v in aws_route53_resolver_config.route53_resolver_configs : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "route53_resolver_configs_region" {
  description = "Map of region values across all route53_resolver_configs, keyed the same as var.route53_resolver_configs"
  value       = { for k, v in aws_route53_resolver_config.route53_resolver_configs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53_resolver_configs_resource_id" {
  description = "Map of resource_id values across all route53_resolver_configs, keyed the same as var.route53_resolver_configs"
  value       = { for k, v in aws_route53_resolver_config.route53_resolver_configs : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}

