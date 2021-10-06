resource "google_storage_bucket" "my-bucket" {
  name          = "tf-toc-demo-test"
  location      = "US"
  project       = "pkhushalani-dev"

}
