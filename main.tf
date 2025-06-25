resource "google_storage_bucket" "my_bucket" {
  name  = "bck-wif-demo-000"
  location = "us-central1"
  project = "My First Project"
  force_destroy = true
  public_access_prevention = "enforced"  
}
