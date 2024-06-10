variable "volume_id" {
  description = "The ID of the EBS volume to snapshot"
  type        = string
}

variable "snapshot_name" {
  description = "The name of the EBS snapshot"
  type        = string
  default     = "my-volume-snapshot"
}

variable "snapshot_description" {
  description = "The description of the EBS snapshot"
  type        = string
  default     = "Snapshot of volume"
}

