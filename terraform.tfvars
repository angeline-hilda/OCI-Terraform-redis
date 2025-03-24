# general oci parameters

api_fingerprint = "c2:d9:b9:45:05:1b:8d:64:0f:71:34:13:c9:86:21:12"
api_private_key_path = "/Users/anw/.oci/keys_t.pem"

home_region = "us-ashburn-1"
region = "ap-mumbai-1"
tenancy_id = "ocid1.tenancy.oc1..aaaaaaaalylrk6bjiuxqryukd6jrlxgfbwjuulnavxqehvv3crknt7ewhlpa"
user_id = "ocid1.user.oc1..aaaaaaaatrqrjqypybmqqomamyyuzdjjclaws3fox4cz6v6cmxhlbfsdediq"


compartment_id = "ocid1.compartment.oc1..aaaaaaaazkbiglujngzerf6f2zi4uzfy6akurxhevpya7xvi6c7geoh4e6ka"






#======================== app vm parameters (jump server) ==================================
app_vm1_instance_count   = "1"
app_vm1_shape            = "VM.Standard.E4.Flex"
app_vm1_memory_in_gbs    = "8"
app_vm1_ocpus            = "1"
app_vm1_boot_volume_size = "50"

instance_display_name = "jump-server-2"
ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCxwuJlH1KehUYHIKp3K3Ret14YrLbW6W93+twHpDdzdJAF1kQhHQ9jntjR9a2E4tDsjIbAkwvx54poW9KjUWL8i4BgkeCUF1b21FZEEkzWiZK1k+1eBr8llgRK0Ate1/KnQ3mkpxXev8rF9Z3PEjwZnmHO3833ABD9PgL1sQqZZ8VtPlB4zeAtszcOAejY+AF+ZfX4o8s5gBSfYbbrHr0VQEYUPAPr4IHB5pO5UIGOLf7fx5gfreeunlLUlk+PtyfSgmMMZxvF5xdBayOg1YXoSYYzsOatxVub5hsz0DHF+7ZKlZgsN2mQfnhzsPr/JpDYl4ocLpDjXlp88VZTMdyX ssh-key-2024-05-13%"
#ssh_private_key = "-----BEGIN RSA PRIVATE KEY-----MIIEowIBAAKCAQEAscLiZR9SnoVGByCqdyt0XrdeGKy21ulvd/rcB6Q3c3SQBdZEIR0PY57Y0fWthOLQ7IyGwJML8eeKaFvSo1Fi/IuAYJHglBdW9tRWRBJM1omStZPtXga/JZYEStALXtfyp0N5pKcV3r/KxfWdzxI8GZ5hzt/N9wAQ/T4C9bEKmWfFbT5QeM3gLbM3DgHo2PgBfmX1+KPLOYAUn2G26x69FUBGFDwD6+CBweaTuVCBji3+38eYH63nrp5S1JZPj7cn0oJjDGcbxecXQWsjoNWF6EmGM7DmrcVbm+YbM9Axxfu2SpWYLDpkH54c7D6/yaQ2JeKHC6Q415afPFWUzHclwIDAQABAoIBAAjiaCVMtPjmSVM23z44hkbrnEDYdQT1wtP4zkF1hC35j+8yv9H13VyJxmVsBYGkQnPoLB3423p6K5E+sZ7nBO8BW+e3ssVEC10nzK33Si7YzmPT4mO2K5yJzGoezsqtOVwBw9UmYrHw3QYa2gnM7AMNxu6rgeRL9Q1rKYO1FwYGs7xdqnPwzuo3yfbq50iDKqgymrgNK6LN/guzZ/z0ANJSXtbXxzAYEl4bzA3mqz75yfZejBQMtt/WhGSBscE4XvjrkClVRTPTFSyRSA7K7IFD4kj3E8LyxLYdEz0FAv60p7U4Ms3Z1ab6QbZv3cdgi01dkDw/bscejkd6/tzKsoECgYEA8PfJ3OHJvCf0k/8+kMlDuVEj1eDOPGg89MYR96YnxKDDFtBDHzCfV9UyhCXtcGzD+WgAFRqjdlLMa8ZhtXY8/S1o6137XW2busTbXYp5Y8TxVtxAxLi+g3QZF5USwS5T5gIlGy+/kSEpa0xkIyuIMxJZUBz54KDetp7ghSAUNRcCgYEAvNmymYa9Q7ZwgXk4y/ko/qSBAiWtLPfSeWaLDYO5hLg8OXK9TBBOnA6wN+2FwbZ0dcQFEFF0WaJdPJhq5mLvHKvbcb/k4fADESvoeJcBkPzSfsKFw57vgJdEmroxOg/FAvoYZ5FOMCP/OKHXtZ1GY0CbV2/4x6nVdpy+r///RIECgYBSNriQvBhwMdGojPVzwLdyitSHLGQxB/+EI/ANZos68v6c0gGUqqoy9XJ+09HnAbT7axhcGvKadDV6r/y2RNkaKFwbsb0Ja1QurOuLRquT9qXA1PTkKYQWpY3KFfqIHp5RY3n1hJz/jyjqiu2/ciLOCfye8MPwd/KErEA+K2u5kQKBgQCNpmiNOYBa+sv2gXt1m2UBY1iUyLfVY+lOP/kK4QPVJe+eU47jL9QWv/mzaYiLXRSLhMUbkU1JMjznB5gfSJP7mHhYIMxIICPczGdplDKLkuc8RyHYMi2I8W129TOZTlzCt954SIgyGb4Et3g59EboiXw7IHSlJqFDf5yUHNtWgQKBgGC3wf/d7ximiGzXqlZ7LOd8h7Pa1p4orbkRZzSREZShDZFDCVUtrn3Yi4Q1PlYhiJVKdZ3bnVaOJWxBov51QtYeOP77WJMSVsoBlMr/jVachxVzj5pYvNiYUudttbJyRIGq4Ppu2NB+NGXB6gBivYnhKwQlnU380vfzlYdA2yhD-----END RSA PRIVATE KEY-----"
#vcn_display_name = "vcn-navi-test"
ssh_private_key = <<EOF
-----BEGIN RSA PRIVATE KEY-----
MIIEowIBAAKCAQEAscLiZR9SnoVGByCqdyt0XrdeGKy21ulvd/rcB6Q3c3SQBdZE
IR0PY57Y0fWthOLQ7IyGwJML8eeKaFvSo1Fi/IuAYJHglBdW9tRWRBJM1omStZPt
Xga/JZYEStALXtfyp0N5pKcV3r/KxfWdzxI8GZ5hzt/N9wAQ/T4C9bEKmWfFbT5Q
eM3gLbM3DgHo2PgBfmX1+KPLOYAUn2G26x69FUBGFDwD6+CBweaTuVCBji3+38eY
H63nrp5S1JZPj7cn0oJjDGcbxecXQWsjoNWF6EmGM7DmrcVbm+YbM9Axxfu2SpWY
LDdpkH54c7D6/yaQ2JeKHC6Q415afPFWUzHclwIDAQABAoIBAAjiaCVMtPjmSVM2
3z44hkbrnEDYdQT1wtP4zkF1hC35j+8yv9H13VyJxmVsBYGkQnPoLB3423p6K5E+
sZ7nBO8BW+e3ssVEC10nzK33Si7YzmPT4mO2K5yJzGoezsqtOVwBw9UmYrHw3QYa
2gnM7AMNxu6rgeRL9Q1rKYO1FwYGs7xdqnPwzuo3yfbq50iDKqgymrgNK6LN/guz
Z/z0ANJSXtbXxzAYEl4bzA3mqz75yfZejBQMtt/WhGSBscE4XvjrkClVRTPTFSyR
SA7K7IFD4kj3E8LyxLYdEz0FAv60p7U4Ms3Z1ab6QbZv3cdgi01dkDw/bscejkd6
/tzKsoECgYEA8PfJ3OHJvCf0k/8+kMlDuVEj1eDOPGg89MYR96YnxKDDFtBDHzCf
V9UyhCXtcGzD+WgAFRqjdlLMa8ZhtXY8/S1o6137XW2busTbXYp5Y8TxVtxAxLi+
g3QZF5USwS5T5gIlGy+/kSEpa0xkIyuIMxJZUBz54KDetp7ghSAUNRcCgYEAvNmy
mYa9Q7ZwgXk4y/ko/qSBAiWtLPfSeWaLDYO5hLg8OXK9TBBOnA6wN+2FwbZ0dcQF
EFF0WaJdPJhq5mLvHKvbcb/k4fADESvoeJcBkPzSfsKFw57vgJdEmroxOg/FAvoY
Z5FOMCP/OKHXtZ1GY0CbV2/4x6nVdpy+r///RIECgYBSNriQvBhwMdGojPVzwLdy
itSHLGQxB/+EI/ANZos68v6c0gGUqqoy9XJ+09HnAbT7axhcGvKadDV6r/y2RNka
KFwbsb0Ja1QurOuLRquT9qXA1PTkKYQWpY3KFfqIHp5RY3n1hJz/jyjqiu2/ciLO
Cfye8MPwd/KErEA+K2u5kQKBgQCNpmiNOYBa+sv2gXt1m2UBY1iUyLfVY+lOP/kK
4QPVJe+eU47jL9QWv/mzaYiLXRSLhMUbkU1JMjznB5gfSJP7mHhYIMxIICPczGdp
lDKLkuc8RyHYMi2I8W129TOZTlzCt954SIgyGb4Et3g59EboiXw7IHSlJqFDf5yU
HNtWgQKBgGC3wf/d7ximiGzXqlZ7LOd8h7Pa1p4orbkRZzSREZShDZFDCVUtrn3Y
i4Q1PlYhiJVKdZ3bnVaOJWxBov51QtYeOP77WJMSVsoBlMr/jVachxVzj5pYvNiY
UudttbJyRIGq4Ppu2NB+NGXB6gBivYnhKwQlnU380vfzlYdA2yhD
-----END RSA PRIVATE KEY-----
EOF




# General Configuration
#compartment_ocid = "ocid1.compartment.oc1..xxxxx"
vcn1_vcn_display_name = "vcn1_VCN"
vcn1_vcn_dns_label = "vcn1vcn"
vcn1_vcn_cidr_block = ["10.0.0.0/16"]

# Subnet Configurations
public_subnet_cidr_block = "10.0.1.0/24"
public_subnet_display_name = "PublicSubnet"
#public_subnet_dns_label = "publicsubnet"

db_subnet_cidr_block = "10.0.2.0/24"
db_subnet_display_name = "DBSubnet"
#db_subnet_dns_label = "dbsubnet"

# Security List Configurations
public_ingress_rules = [
  { protocol = "6", source = "0.0.0.0/0", min = 22, max = 22 },   # SSH
  { protocol = "6", source = "0.0.0.0/0", min = 80, max = 80 },   # HTTP
  { protocol = "6", source = "0.0.0.0/0", min = 443, max = 443 }  # HTTPS
]

#public_egress_rules = ["0.0.0.0/0"] # Allow all outbound traffic

db_ingress_rules = [
  { protocol = "6", source = "10.0.1.0/24", min = 22, max = 22 },   # SSH from Public Subnet
  { protocol = "6", source = "10.0.1.0/24", min = 3389, max = 3389 }, # RDP from Public Subnet
  { protocol = "6", source = "10.0.1.0/24", min = 5432, max = 5432 }, # PostgreSQL
  { protocol = "6", source = "10.0.1.0/24", min = 6379, max = 6379 }, # Redis
  { protocol = "1", source = "0.0.0.0/0", icmp_type = 3, icmp_code = 4 } # ICMP Ping
]

#db_egress_rules = ["0.0.0.0/0"] # Allow all outbound traffic

public_egress_rules = [
  {
    protocol    = "all"
    destination = "0.0.0.0/0"
  }
]

db_egress_rules = [
  {
    protocol    = "all"
    destination = "0.0.0.0/0"
  }
]



#------------------------------Redis---------------------#
#db_subnet_id = "ocid1.subnet.oc1.ap-mumbai-1.aaaaaaaafnamnnevgt7iua5t4k7fstrxzfxbnvtl7s25ynyohqobf2adx2va"
nsg_ids = []
redis_cluster_display_name = "redis_navi"
redis_cluster_node_count = 3
redis_cluster_node_memory_in_gbs = 16
redis_cluster_mode = "NONSHARDED"
#redis_shard_count = 0 .                  #only applicable to cluster with cluster mode of SHARDED
redis_cluster_software_version = "REDIS_7_0"



######################### ALARMS #######################################

#########################  Alarms      #######################################
#alarm_namespace for Postgresql is oci_redis
#resourceId is the OCID of the resource that was scanned

# Refer this for other Cache Metrics: https://docs.oracle.com/en-us/iaas/Content/ocicache/metrics.htm



alarm_display_name = "CpuUtilization"
alarm_namespace = "oci_redis"
destinations =["ocid1.onstopic.oc1.ap-mumbai-1.amaaaaaazxsy2naawr2tssmbtwrktwfxl7ymiepcrhqbbhebcioelbkyruoa"]

alarm_severity = "CRITICAL"
alarm_pending_duration = "PT5M"
alarm_message_format = "ONS_OPTIMIZED"