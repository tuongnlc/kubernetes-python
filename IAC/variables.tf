variable "project_id" {
  description = "The name of the project"
  type        = string
  default    = "care-dataservice" 
}

variable "region" {
  description = "The name of region for vpc"
  type        = string
  default        = "us-central1"
}

variable "artifact_repository" {
  description = "artifact repository"
  type = string
  default = "test-artifact-repository"
}

