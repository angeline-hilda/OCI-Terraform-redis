
output "redis_id" {
    description = "OCID of redis cluster"
    value = try(module.redis.redis_id, null)
}

output "redis_primary_endpoint"{
    description = "The private IP address of the API endpoint for the Redis cluster's primary node."
    value = try(module.redis.primary_endpoint_ip_address, null)
}

output "primary_fqdn" {
    value = module.redis.primary_fqdn
  
}
output "redis_primary_endpoint_ip_address" {
  value = module.redis.redis_primary_endpoint_ip_address
}

output "replicas_fqdn" {
    value = module.redis.replicas_fqdn
  
}

output "replicas_endpoint_ip_address" {
    value = module.redis.redis_primary_endpoint_ip_address
  
}

output "redis_node_endpoints" {
    value = module.redis.redis_node_endpoints
  
}

output "node_collection" {
   value =  data.oci_redis_redis_cluster_nodes.redis_cluster.redis_node_collection[0].items
  
}
