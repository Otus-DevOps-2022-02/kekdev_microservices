variable "cloud_id" {
  description = "Cloud"
}

variable "folder_id" {
  description = "Folder"
}

variable "public_key_path" {
  description = "Path to the public key used for ssh access"
}

variable "private_key_path" {
  description = "Path to the private key used for ssh access"
}

variable "image_id" {
  description = "Image"
}

variable "subnet_id" {
  description = "Subnet"
}

variable "account_key_file" {
  description = "key.json"
}

variable "zone" {
  description = "Resource zone"
  default     = "ru-central1-a"
}

variable "ansible_playbook_path" {
  type        = string
  description = "Ansible playbook path for provisioning"
  default    = "../ansible/playbook.yml"
}
