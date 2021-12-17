terraform {
  backend "gcs" {
    bucket = "bi_data_swamp"
    prefix = "stateCB"
  }
}

provider "google" {
  project = "bi-team-dev3-pllm"
  region  = "EU"
}