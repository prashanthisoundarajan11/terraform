resource "google_storage_bucket" "my-bucket" {
  name          = "tf-toc-demo-test-50"
  location      = "US"
  project       = "pkhushalani-dev"

}
