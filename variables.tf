variable "project_id" {
  description = "The ID of the GCP project"
  type        = string
}

variable "region" {
  description = "The region to deploy resources"
  type        = string
  default     = "asia-south1"
}

variable "ssh_username" {
  description = "The username for SSH access to the instance"
  type        = string
  default     = "user"
}

variable "ssh_pub_key_file" {
  description = "The path to the public SSH key file"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}
