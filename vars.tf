variable "prefix" {
  description = "The prefix used for all resources"
  default = "udacity"
}

variable "environment"{
  description = "The environment used for all resources"
  default = "test"
}

variable "location" {
  description = "The Azure Region in which all resources"
  default = "US East"
}

variable "username"{
  default = "username"
}

variable "password"{
  default= "password"
}

variable "server_names"{
  type = list
  default = ["uat","int"]
}

variable "packerImageId"{
  default = "/subscriptions/59ce2236-a139-4c59-91d8-bedbf055dbb9/resourceGroups/udacity-rg/providers/Microsoft.Compute/images/PackerImage"
}

variable "vm_count"{
  default = "2"
}