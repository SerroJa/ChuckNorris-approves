provider "google" {
	  project = var.project
	  region  = var.region_type
	  credentials = file("DevOps-773ad41722e1.json")
}

provider "kubernetes" {
  load_config_file = "false"

  host = "https://104.196.242.174"

  username = "username"
  password = "password"
}