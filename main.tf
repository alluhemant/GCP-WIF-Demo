resource "google_storage_bucket" "tf_state" {
  name          = "tf-wif-000"
  location      = "us-central1"
  project       = "graphite-hook-463719-j9"
  force_destroy = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket" {
  name          = "bkt-demo-000"
  location      = "us-central1"
  project = "graphite-hook-463719-j9"
  force_destroy = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket2" {
  name          = "bkt-demo-002"
  location      = "us-central1"
  project = "graphite-hook-463719-j9"
  force_destroy = true
  public_access_prevention = "enforced"
}
