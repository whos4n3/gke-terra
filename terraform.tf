terraform {
  backend "gcs" {
    bucket  = "whosane-default"
    credentials = "./account.json"
  }
}
