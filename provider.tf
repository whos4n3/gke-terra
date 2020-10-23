provider "google" {
  credentials = file("account.json")
  project     = "shining-expanse-269316"
  region      = "europe-west2"
}
