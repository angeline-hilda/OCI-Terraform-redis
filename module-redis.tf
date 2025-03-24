module "redis"{

    source           = "./redis" 
    compartment_id   = var.compartment_id

    #redis
    redis_cluster_display_name        = var.redis_cluster_display_name
    redis_cluster_node_count          = var.redis_cluster_node_count
    redis_cluster_node_memory_in_gbs  = var.redis_cluster_node_memory_in_gbs
    redis_cluster_software_version = var.redis_cluster_software_version
    redis_cluster_mode = var.redis_cluster_mode

    #only applicable to cluster with cluster mode of SHARDED

    #redis_shard_count = var.redis_shard_count 
   
    subnet_id = module.network.db_subnet_id
    nsg_ids = var.nsg_ids

  providers = {
    oci             = oci
    oci.home_region = oci.home_region
  }

}

locals {
  
  redis_cpu_query = format("CpuUtilization[5m]{cluster_id = \"%s\"}.percentile(0.5) > 1", module.redis.redis_id)
   #redis_memory_query = "MemoryUtilization[1m]{resourceId = '${var.redis_ocid}'}.mean() > 85"
}

 


module "oci_redis_monitoring" {
  #depends_on = [ module.subscription ]

  source = "./monitoring"
  compartment_id            = var.compartment_id
  destinations              = var.destinations
  alarm_display_name = var.alarm_display_name
  alarm_is_enabled = var.alarm_is_enabled
  alarm_metric_compartment_id     = var.compartment_id
  alarm_namespace = var.alarm_namespace
  alarm_query = local.redis_cpu_query
  alarm_severity = var.alarm_severity

  # Optional parameters
  alarm_summary     = var.alarm_summary
  alarm_body              = var.alarm_body
  #defined_tags      = var.alarm_defined_tags
  #freeform_tags     = var.alarm_freeform_tags
  alarm_message_format    = var.alarm_message_format
  alarm_resolution        = var.alarm_resolution
  alarm_resource_group    = var.alarm_resource_group
  alarm_pending_duration  = var.alarm_pending_duration
  alarm_suppression_enabled = var.alarm_suppression_enabled
  
  providers = {
    oci             = oci
    oci.home_region = oci.home_region
  }
  
}

