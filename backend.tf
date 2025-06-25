terraform {
  backend "gcs" {
    bucket = "bck-tf-state-000"
    prefix = "tf/state"
    }
}
