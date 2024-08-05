variable "node_count" {
    default = 1
}

variable "dns_prefix" {
    default = "k8stest"
}

variable cluster_name {
    default = "k8stest"
}

variable resource_group_name {
    default = "seba-k8stest"
}

variable "location" {
    default = "Poland Central"
}

variable "vm_size" {
    default = "Standard_B2s"
}
