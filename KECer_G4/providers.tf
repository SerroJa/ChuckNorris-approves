provider "google" {
	  project = var.project
	  region  = var.region_type
	  credentials = file("DevOps-c672af380b15.json")
}
provider "kubernetes" {
  load_config_file = "false"

  host = "https://104.196.242.174"

  username = "username"
  password = "password"
}

#provider "kubernetes" {

 # host = "https://104.196.242.174"

  #client_certificate     = "~/.kube/client-cert.pem" //?
  #client_key             = "~/.kube/client-key.pem"
  #cluster_ca_certificate = "~/.kube/cluster-ca-cert.pem"
  
#}
