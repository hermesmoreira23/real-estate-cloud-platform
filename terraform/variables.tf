variable "key_name" {
  description = "SSH key name to access EC2"
  type        = string
}

variable "db_username" {
  description = "Nombre de usuario para la base de datos PostgreSQL"
  type        = string
}

variable "my_ip_cidr" {
  description = "Tu IP pública con notación CIDR para acceso SSH"
  type        = string
}

variable "db_name" {
  description = "Nombre de la base de datos PostgreSQL"
  type        = string
}

variable "db_password" {
  description = "Contraseña del usuario administrador de la base de datos"
  type        = string
  sensitive   = true
}

variable "db_instance_class" {
  description = "Tipo de instancia de la base de datos"
  type        = string
}

variable "db_allocated_storage" {
  description = "Espacio de almacenamiento en GB"
  type        = number
}

variable "db_engine_version" {
  description = "Versión del motor PostgreSQL"
  type        = string
}

variable "vpc_name" {
  description = "Nombre para la VPC"
  type        = string
}

variable "vpc_cidr_block" {
  description = "CIDR block para la VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR block para la subnet pública"
  type        = string
}

variable "availability_zone" {
  description = "Zona de disponibilidad para la subnet"
  type        = string
}

variable "subnet_name" {
  description = "Nombre de la subnet pública"
  type        = string
}

variable "private_subnet_cidr" {
  description = "CIDR para la subred privada"
  type        = string
}

variable "public_subnet_id" {
  description = "ID de la subred pública para la EC2"
  type        = string
}

variable "security_group_id" {
  description = "ID del security group para EC2"
  type        = string
}

variable "ec2_role_name" {
  description = "IAM Role name para la instancia EC2"
  type        = string
}

variable "private_subnet_ids" {
  description = "IDs de las subredes privadas"
  type        = list(string)
}

variable "db_security_group_id" {
  description = "Grupo de seguridad para RDS"
  type        = string
}

variable "ec2_instance_id" {
  description = "ID de la instancia EC2 a monitorizar"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID para asociar con los recursos"
  type        = string
}

variable "bucket_name" {
  description = "Nombre único para el bucket S3"
  type        = string
}

variable "project_tag" {
  description = "Tag del proyecto"
  type        = string
}

variable "environment" {
  description = "Entorno (dev, prod, etc.)"
  type        = string
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

variable "image_tag" {
  description = "Tag de la imagen Docker a desplegar en ECS"
  type        = string
  default     = "latest"
}

variable "acm_certificate_arn" {
  description = "ARN del certificado ACM para el listener HTTPS del ALB"
  type        = string
  default     = ""
}

variable "aws_account_id" {
  description = "ID de la cuenta AWS"
  type        = string
}

variable "cluster_name" {
  description = "Nombre del cluster ECS"
  type        = string
}

variable "service_name" {
  description = "Nombre del servicio ECS"
  type        = string
}

variable "container_port" {
  description = "Puerto en el que escucha el contenedor"
  type        = number
}

variable "desired_count" {
  description = "Número de instancias Fargate deseadas"
  type        = number
}

variable "alb_security_group_id" {
  description = "Security Group ID para el ALB"
  type        = string
}

variable "ecs_security_group_id" {
  description = "Security Group ID para las tareas ECS"
  type        = string
}
