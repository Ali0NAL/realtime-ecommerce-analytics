resource "google_storage_bucket" "raw_data" {
  name     = "realtime-ecommerce-analytics-raw"
  location = var.gcp_region
}
