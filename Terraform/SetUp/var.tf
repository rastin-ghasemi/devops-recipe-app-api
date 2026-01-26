variable "Project" {
  description = "The name of project"
  default     = "Big_project"
}


variable "contact" {
  description = "Who Responsible for this Infra"
  default     = "rastinghasemi5@gmail.com"
}
variable "tf_state_bucket" {
  description = "TF state Bucket"
  default     = "my-terraform-state-bucket-1761834673"
}

variable "terraform-state-locking" {
  description = "TF state Bucket Locking"
  default     = "terraform-state-locking"
}
