resource "google_storage_bucket" "tf_state" {
  name          = "tfhemantallukumar-wif-6362"
  location      = "us-central1"
  project       = "graphite-hook-463719-j9"
  force_destroy = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket" {
  name          = "bkthemantallukumar-demo-3837"
  location      = "us-central1"
  project = "graphite-hook-463719-j9"
  force_destroy = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket2" {
  name          = "bkthemantallukumar-demo-37"
  location      = "us-central1"
  project = "graphite-hook-463719-j9"
  force_destroy = true
  public_access_prevention = "enforced"
}
