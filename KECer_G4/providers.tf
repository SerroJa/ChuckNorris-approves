<<<<<<< HEAD:KECer_G4/providers.tf
=======
# Configure the GitHub Provider
#provider "github" {
#	token        = "${var.github_token}"
#	organization = "${var.github_organization}"
#}
>>>>>>> d04cd97e16534b02e03ef110816de8fbdc0af8ab:KubeCluster/providers.tf
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
