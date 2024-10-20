variable "server_ip" {
  description = "Public IP of the Ubuntu server where K3s will be installed."
  default     = "52.16.155.59"
}

variable "ssh_user" {
  description = "SSH username to access the server."
  type        = string
  default     = "ubuntu"
}

variable "ssh_private_key" {
  description = "SSH private key for authenticating."
  type        = string
#   default     = "~/.ssh/id_rsa" # not necessary alread provied in deploy-infra-on-dst.yml
}

variable "example_variable" {
  description = "An example variable"
  type        = string
  default     = "default_value"






# version not working
# variable "ssh_private_key" {
#   description = "SSH private key for authenticating."
#   type        = string
#   // default     = "${{ secrets.SSH_DST_PRIVATE_KEY }}"  // This line should be removed
#   // If you want to enforce that it is provided, just remove the default value or set it as "".
}