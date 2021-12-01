provider "google" {
  version = "3.5.0"
  credentials = "/var/lib/jenkins/key.json"
  project = "haram-326012"
  region  = "asia-northeast2"
  zone    = "asia-northeast2-b"
}
