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
  default     = "${{ secrets.SSH_DST_PRIVATE_KEY }}"
}