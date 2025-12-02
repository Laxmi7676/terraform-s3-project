variable "aws_region" {
  type = string
  default = "ap-south-1"
}


variable "bucket_name" {
type = string
default = "laxmi_terraform-s3-2025-unique" 
}
variable "enable_versioning" {
type = bool
default = true
}

