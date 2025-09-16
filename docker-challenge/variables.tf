variable "container_name" {
  description = "name of the container"
  type        = string
  default     = "AkhilPatnala"
}

variable "internal_port" {
  description = "internal port is"
  type        = number
  default     = 9876
}

variable "external_port" {
  description = "external port is"
  type        = number
  default     = 5432
}

