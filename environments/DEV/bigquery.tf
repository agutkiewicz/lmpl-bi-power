resource "google_bigquery_dataset" "datamartCBLmpl" {
  dataset_id    = "datamartCBLmpl"
  friendly_name = "CB"
  description   = "CB"
  location      = "EU"
}
