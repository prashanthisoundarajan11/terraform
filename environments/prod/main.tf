resource "google_storage_bucket" "my-bucket" {
  name          = "tf-toc-demo-test-00"
  location      = "US"
  project       = "pkhushalani-dev"

}
