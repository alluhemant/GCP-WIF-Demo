terraform {
  backend "gcs" {
    bucket  = "tf-wif-000"
    prefix  = "terraform/state"
  }
}
