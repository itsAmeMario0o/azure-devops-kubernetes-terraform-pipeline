variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "dev"
}

variable location {
    default = "eastus"
}

variable node_count {
  default = 2
}



variable dns_prefix {
  default = "rooezk8s"
}

variable cluster_name {
  default = "rooezk8s"
}

variable resource_group {
  default = "kubernetes"
}