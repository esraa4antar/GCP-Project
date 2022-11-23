resource "google_compute_subnetwork" "Restricted_Subnet"{
 name           = "restricted-subnet"
 ip_cidr_range  = "10.0.1.0/24"
 region         = "us-west1"
 network        = google_compute_network.vpc-network.id
 private_ip_google_access = true
}
