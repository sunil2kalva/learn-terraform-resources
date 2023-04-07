##############################################################################
# Variables File
#
# Here is where we store the default values for all the variables used in our
# Terraform code. If you create a variable with no default, the user will be
# prompted to enter it (or define it via config file or command line flags.)



variable "region" {
  description = "The region where the resources are created."
}

variable "instance_type" {
  description = "Specifies the AWS instance type."
}

variable "instance_name" {
  description = "Specifies the AWS instance type."
}
