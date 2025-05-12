variable "public_subnet_id" {
  description = "ID de la subred pública para la EC2"
  type        = string
}

variable "security_group_id" {
  description = "ID del grupo de seguridad para la EC2"
  type        = string
}

variable "key_name" {
  description = "Nombre del par de claves SSH"
  type        = string
}
