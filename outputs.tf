output "nombre_del_bucket" {
  value = google_storage_bucket.generador_buckets.name
}

output "url_del_bucket" {
  value = google_storage_bucket.generador_buckets.url
}