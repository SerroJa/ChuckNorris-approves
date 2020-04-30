provider "google" {
	  project = var.project
	  region  = var.region_type
	  credentials = file("DevOps-773ad41722e1.json")
}
provider "kubernetes" {
  load_config_file = "true"

  host = "https://104.196.242.174"

  username = "username"
  password = "password"
}

#provider "kubernetes" {
# load_config_file = "false"

#  host = "https://104.196.242.174"

# client_certificate     = file("~/.kube/client-cert.pem")
# client_key             = file("~/.kube/client-key.pem")
# cluster_ca_certificate = file("~/.kube/cluster-ca-cert.pem")

#}
