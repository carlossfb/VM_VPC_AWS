variable "cidr_vpc" {
  description = "CIDR da sua VPC, exemplo: 10.0.0.0/16"
  type        = string
}

variable "cidr_subnet" {
  description = "CIDR da sua Subnet, exemplo 10.0.1.0/24"
  type        = string
}

variable "environment" {
  description = "Descreve seu ambiente e adiciona sufixo aos recursos como PRD ou DEV"
  type        = string
}

variable "cidr_ingress" {
  description = "Ingress CIDR"
  type        = string
  default     = "0.0.0.0/0"
}