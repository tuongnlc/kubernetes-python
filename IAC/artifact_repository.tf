# provider "google" {
#     project = var.project_id
# }

resource "google_artifact_registry_repository" "my_repo" {
  provider = google-beta
  project = var.project_id
  location      = var.region
  repository_id = var.artifact_repository
  description   = "docker artifact repository"
  format        = "DOCKER"
}
