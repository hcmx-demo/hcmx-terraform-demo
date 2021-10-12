variable "subscription_id" {
 default = "subscription_id"
  }

variable "client_id" {
 default = "client_id"
  }

variable "tenant_id" {
  default = "tenant_id"
  }

variable "client_secret" {
  default = "client_secret"
  }

variable "password" {
  description = "The password of the virtual machine."
  }

variable "type_of_storage" {
  type   = string
  description = "The type of Storage used for VM deployment.
  }

variable "vm_name" {
  description = "Name of the virtual machine"
}

variable "domain_name_label" {
  description = "Prefix for the primary DNS name"
}

variable "resource_group_name" {
  description = "Name of the resource group"
}

variable "virtual_network" {
  description = "Name of the virtual network"
}

variable "location" {
  description = "Resource location. To see full list run 'az account list-locations'"
}

variable "subnet" {
  description = "The name of the Subnet in which the created VM should be added."
}

variable "vm_size" {
  description = "Size of the vm. To see full list run 'az vm list-sizes'"
}

variable "os_type" {
  description = "OS Type of the VM. Valid values are - windows, linux"
}

variable "disk_size" {
  description = "Size of the disk in GB."
}

variable "vm_username" {
  description = "The username for the target VM"
  type   = string
  }

variable "publisher" {
  description = "The Publisher"
  type   = string
  }

variable "offer" {
  type   = string
  }

variable "sku" {
  type   = string
  }

variable "os_version" {
   type   = string
  }