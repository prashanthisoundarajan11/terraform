resource "google_storage_bucket" "my-bucket" {
  name          = "tf-toc-demo-jenkins"
  location      = "US"
  project       = "pkhushalani-dev"

}
