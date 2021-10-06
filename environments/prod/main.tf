resource "google_storage_bucket" "my-bucket" {
  name          = "tf-demo-cloudbuild"
  location      = "US"
  project       = "pkhushalani-dev"

}
