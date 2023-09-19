# Configure these variables

variable "TYPE" {
  description = "The name to pass to the template."
  default = "tyre1"
}

variable "location" {
  description = "Location to deploy"
  default = "us-south"
}

variable "flavor" {
  description = "Falvor type."
  default = "c3f6"
}

