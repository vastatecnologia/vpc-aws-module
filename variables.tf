variable "cidr_vpc" {
  description = "CIDR da VPC na AWS"
  type        = string
}

variable "cidr_subnet1" {
  description = "CIDR da Subnet1 na AWS"
  type        = string
}

variable "cidr_subnet2" {
  description = "CIDR da Subnet2 na AWS"
  type        = string
}

variable "cidr_subnet3" {
  description = "CIDR da Subnet3 na AWS"
  type        = string
}

variable "cidr_subnet4" {
  description = "CIDR da Subnet4 na AWS"
  type        = string
}

variable "cidr_subnet5" {
  description = "CIDR da Subnet5 na AWS"
  type        = string
}

variable "cidr_subnet6" {
  description = "CIDR da Subnet6 na AWS"
  type        = string
}

variable "environment" {
  description = "Ambiente dos recursos criados"
  type        = string
}

variable "route_table_igw" {
  description = "Tabela de rota para internet"
  type        = string
  default     = "0.0.0.0/0"
}