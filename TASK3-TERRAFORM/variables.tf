variable "file_name" {
  description = "Name of the file to be created"
  default     = "sample.txt"
}

variable "file_content" {
  description = "Content of the file"
  default     = "This file was created using Terraform."
}