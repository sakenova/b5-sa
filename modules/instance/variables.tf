variable "instance_family_image" {
  description = "Image family"
  type        = string
  default     = "lemp"
}

variable "instance_subnet_name" {
  description = "Subnet"
  type        = string
  default     = "a-ru-central1-a"
}

variable "instance_name" {
  description = "Instance name"
  type        = string
}

variable "zone_name" {
  description = "Zone for VM"
  type        = string
  default     = "ru-central1-a"
}
