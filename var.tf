variable libvirt_host {
  type        = "string"
  description = "IP address of host running libvirt"
}

variable instance_name {
  type        = "string"
  description = "name of VM instance"
}

variable pool_name {
  type        = "string"
  description = "name of pool to store disk and iso image"
}

variable source_path {
  type        = "string"
  description = "path to qcow2 base image, can be remote url or local disk path"
}

variable disk_format {
  type        = "string"
  default     = "qcow2"
  description = "VM disk format"
}

variable default_password {
  type        = "string"
  default     = "passw0rd"
  description = "default password to login to VM when running, it's recommended to disable this manually"
}

variable memory_size {
  type        = "string"
  default     = "2048"
  description = "memory size of VM"
}

variable num_cpu {
  default     = 2
  description = "number of vCPU which VM has"
}

variable network_name_1 {
  type        = "string"
  description = "existing network bridge on host that VM needs"
}

variable network_name_2 {
  type        = "string"
  description = "existing network bridge on host that VM needs"
}

variable user_data {
  type        = "string"
  description = "cloud init user-data"
}

variable autostart {
  default     = "true"
  type        = "string"
  description = "mark libvirt domain to autostart"
}

variable mac_address_1 {
  default     = ""
  type        = "string"
  description = "mac address1 of interface 1"
}

variable mac_address_2 {
  default     = ""
  type        = "string"
  description = "mac address1 of interface 2"
}
