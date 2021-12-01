data "google_compute_subnetwork" "subnet" {
  name    = "sbn-test-2"
  project = "vcp-share-network"
  region  = "asia-northeast2"
}

