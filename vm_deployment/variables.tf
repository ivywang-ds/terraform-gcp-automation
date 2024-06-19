variable "project_id" {
  description = "The GCP project ID"
  type        = string
  
}

variable "region" {
  description = "The GCP region"
  type        = string
  default     = "us-west1"
}


variable "zone" {
  description = "The GCP zone"
  type        = string
  default     = "us-west1-a"
}

variable "credentials" {
  description = "The GCP credentials JSON"
  type        = string
}