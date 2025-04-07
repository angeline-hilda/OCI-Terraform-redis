output "redis_id" {
  value = oci_redis_redis_cluster.redis_cluster.id
}

output "primary_fqdn" {
  value = oci_redis_redis_cluster.redis_cluster.primary_fqdn
}
output "redis_primary_endpoint_ip_address" {
  value = oci_redis_redis_cluster.redis_cluster.primary_endpoint_ip_address
  
}

output "replicas_fqdn" {
  value = oci_redis_redis_cluster.redis_cluster.replicas_fqdn
  
}

output "replicas_endpoint_ip_adress" {
  value = oci_redis_redis_cluster.redis_cluster.replicas_endpoint_ip_address 
}

output "redis_node_endpoints" {
  value = flatten([
    for node_set in oci_redis_redis_cluster.redis_cluster.node_collection : [
      for node in node_set.items : {
        display_name = node.display_name
        fqdn         = node.private_endpoint_fqdn
        ip           = node.private_endpoint_ip_address
      }
    ]
  ])
}