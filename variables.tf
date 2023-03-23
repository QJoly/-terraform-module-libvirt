variable "node_name" {
  description = "Name for VM"
  type        = string
}

variable "node_memory" {
  description = "the volatile memory of the node"
  type	      = string
  default     = "1024"
}

variable "source_file" {
  description = "Path of the disk image that will be used"
  type	      = string
}

variable "node_vcpu" {
  description = "Number of cpu"
  type	      = string
  default     = "1"
}

variable "pool_name" {
    type        = string
    default     = "clusterOps"
    description = "Pool_name that will be used (or created)."
}
