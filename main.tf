variable "env" {
  description = "Environment label used in the generated name"
  type        = string
  default     = "lab"
}

resource "random_pet" "app" {
  prefix = var.env
  length = 2
}

resource "random_integer" "port" {
  min = 8000
  max = 8999
}
