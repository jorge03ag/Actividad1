resource "google_storage_bucket" "generador_buckets" {
  name     = "bucket-terraform-12112026"
  project = "grupo-mexico"
  location = "US"
  force_destroy = var.force-destroy
  storage_class = var.clase
}