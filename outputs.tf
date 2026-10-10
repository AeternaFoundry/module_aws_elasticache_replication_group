output "elasticache_replication_groups_id" {
  description = "Map of id values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticache_replication_groups_apply_immediately" {
  description = "Map of apply_immediately values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.apply_immediately if v.apply_immediately != null }
}
output "elasticache_replication_groups_arn" {
  description = "Map of arn values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "elasticache_replication_groups_at_rest_encryption_enabled" {
  description = "Map of at_rest_encryption_enabled values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.at_rest_encryption_enabled if v.at_rest_encryption_enabled != null && length(v.at_rest_encryption_enabled) > 0 }
}
output "elasticache_replication_groups_auth_token" {
  description = "Map of auth_token values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.auth_token if v.auth_token != null && length(v.auth_token) > 0 }
  sensitive   = true
}
output "elasticache_replication_groups_auth_token_update_strategy" {
  description = "Map of auth_token_update_strategy values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.auth_token_update_strategy if v.auth_token_update_strategy != null && length(v.auth_token_update_strategy) > 0 }
}
output "elasticache_replication_groups_auto_minor_version_upgrade" {
  description = "Map of auto_minor_version_upgrade values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.auto_minor_version_upgrade if v.auto_minor_version_upgrade != null && length(v.auto_minor_version_upgrade) > 0 }
}
output "elasticache_replication_groups_automatic_failover_enabled" {
  description = "Map of automatic_failover_enabled values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.automatic_failover_enabled if v.automatic_failover_enabled != null }
}
output "elasticache_replication_groups_cluster_enabled" {
  description = "Map of cluster_enabled values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.cluster_enabled if v.cluster_enabled != null }
}
output "elasticache_replication_groups_cluster_mode" {
  description = "Map of cluster_mode values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.cluster_mode if v.cluster_mode != null && length(v.cluster_mode) > 0 }
}
output "elasticache_replication_groups_configuration_endpoint_address" {
  description = "Map of configuration_endpoint_address values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.configuration_endpoint_address if v.configuration_endpoint_address != null && length(v.configuration_endpoint_address) > 0 }
}
output "elasticache_replication_groups_data_tiering_enabled" {
  description = "Map of data_tiering_enabled values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.data_tiering_enabled if v.data_tiering_enabled != null }
}
output "elasticache_replication_groups_description" {
  description = "Map of description values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticache_replication_groups_durability" {
  description = "Map of durability values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.durability if v.durability != null && length(v.durability) > 0 }
}
output "elasticache_replication_groups_engine" {
  description = "Map of engine values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "elasticache_replication_groups_engine_version" {
  description = "Map of engine_version values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "elasticache_replication_groups_engine_version_actual" {
  description = "Map of engine_version_actual values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.engine_version_actual if v.engine_version_actual != null && length(v.engine_version_actual) > 0 }
}
output "elasticache_replication_groups_final_snapshot_identifier" {
  description = "Map of final_snapshot_identifier values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.final_snapshot_identifier if v.final_snapshot_identifier != null && length(v.final_snapshot_identifier) > 0 }
}
output "elasticache_replication_groups_global_replication_group_id" {
  description = "Map of global_replication_group_id values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.global_replication_group_id if v.global_replication_group_id != null && length(v.global_replication_group_id) > 0 }
}
output "elasticache_replication_groups_ip_discovery" {
  description = "Map of ip_discovery values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.ip_discovery if v.ip_discovery != null && length(v.ip_discovery) > 0 }
}
output "elasticache_replication_groups_kms_key_id" {
  description = "Map of kms_key_id values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "elasticache_replication_groups_log_delivery_configuration" {
  description = "Map of log_delivery_configuration values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.log_delivery_configuration if v.log_delivery_configuration != null && length(v.log_delivery_configuration) > 0 }
}
output "elasticache_replication_groups_maintenance_window" {
  description = "Map of maintenance_window values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.maintenance_window if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "elasticache_replication_groups_member_clusters" {
  description = "Map of member_clusters values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.member_clusters if v.member_clusters != null && length(v.member_clusters) > 0 }
}
output "elasticache_replication_groups_multi_az_enabled" {
  description = "Map of multi_az_enabled values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.multi_az_enabled if v.multi_az_enabled != null }
}
output "elasticache_replication_groups_network_type" {
  description = "Map of network_type values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.network_type if v.network_type != null && length(v.network_type) > 0 }
}
output "elasticache_replication_groups_node_group_configuration" {
  description = "Map of node_group_configuration values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.node_group_configuration if v.node_group_configuration != null && length(v.node_group_configuration) > 0 }
}
output "elasticache_replication_groups_node_type" {
  description = "Map of node_type values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.node_type if v.node_type != null && length(v.node_type) > 0 }
}
output "elasticache_replication_groups_notification_topic_arn" {
  description = "Map of notification_topic_arn values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.notification_topic_arn if v.notification_topic_arn != null && length(v.notification_topic_arn) > 0 }
}
output "elasticache_replication_groups_num_cache_clusters" {
  description = "Map of num_cache_clusters values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.num_cache_clusters if v.num_cache_clusters != null }
}
output "elasticache_replication_groups_num_node_groups" {
  description = "Map of num_node_groups values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.num_node_groups if v.num_node_groups != null }
}
output "elasticache_replication_groups_parameter_group_name" {
  description = "Map of parameter_group_name values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.parameter_group_name if v.parameter_group_name != null && length(v.parameter_group_name) > 0 }
}
output "elasticache_replication_groups_port" {
  description = "Map of port values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.port if v.port != null }
}
output "elasticache_replication_groups_preferred_cache_cluster_azs" {
  description = "Map of preferred_cache_cluster_azs values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.preferred_cache_cluster_azs if v.preferred_cache_cluster_azs != null && length(v.preferred_cache_cluster_azs) > 0 }
}
output "elasticache_replication_groups_primary_endpoint_address" {
  description = "Map of primary_endpoint_address values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.primary_endpoint_address if v.primary_endpoint_address != null && length(v.primary_endpoint_address) > 0 }
}
output "elasticache_replication_groups_reader_endpoint_address" {
  description = "Map of reader_endpoint_address values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.reader_endpoint_address if v.reader_endpoint_address != null && length(v.reader_endpoint_address) > 0 }
}
output "elasticache_replication_groups_region" {
  description = "Map of region values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "elasticache_replication_groups_replicas_per_node_group" {
  description = "Map of replicas_per_node_group values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.replicas_per_node_group if v.replicas_per_node_group != null }
}
output "elasticache_replication_groups_replication_group_id" {
  description = "Map of replication_group_id values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.replication_group_id if v.replication_group_id != null && length(v.replication_group_id) > 0 }
}
output "elasticache_replication_groups_security_group_ids" {
  description = "Map of security_group_ids values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "elasticache_replication_groups_security_group_names" {
  description = "Map of security_group_names values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.security_group_names if v.security_group_names != null && length(v.security_group_names) > 0 }
}
output "elasticache_replication_groups_snapshot_arns" {
  description = "Map of snapshot_arns values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.snapshot_arns if v.snapshot_arns != null && length(v.snapshot_arns) > 0 }
}
output "elasticache_replication_groups_snapshot_name" {
  description = "Map of snapshot_name values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.snapshot_name if v.snapshot_name != null && length(v.snapshot_name) > 0 }
}
output "elasticache_replication_groups_snapshot_retention_limit" {
  description = "Map of snapshot_retention_limit values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.snapshot_retention_limit if v.snapshot_retention_limit != null }
}
output "elasticache_replication_groups_snapshot_window" {
  description = "Map of snapshot_window values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.snapshot_window if v.snapshot_window != null && length(v.snapshot_window) > 0 }
}
output "elasticache_replication_groups_subnet_group_name" {
  description = "Map of subnet_group_name values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.subnet_group_name if v.subnet_group_name != null && length(v.subnet_group_name) > 0 }
}
output "elasticache_replication_groups_tags" {
  description = "Map of tags values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "elasticache_replication_groups_tags_all" {
  description = "Map of tags_all values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "elasticache_replication_groups_transit_encryption_enabled" {
  description = "Map of transit_encryption_enabled values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.transit_encryption_enabled if v.transit_encryption_enabled != null }
}
output "elasticache_replication_groups_transit_encryption_mode" {
  description = "Map of transit_encryption_mode values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.transit_encryption_mode if v.transit_encryption_mode != null && length(v.transit_encryption_mode) > 0 }
}
output "elasticache_replication_groups_user_group_ids" {
  description = "Map of user_group_ids values across all elasticache_replication_groups, keyed the same as var.elasticache_replication_groups"
  value       = { for k, v in aws_elasticache_replication_group.elasticache_replication_groups : k => v.user_group_ids if v.user_group_ids != null && length(v.user_group_ids) > 0 }
}

