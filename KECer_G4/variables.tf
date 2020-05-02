variable "name" {
	type = string
 	default = "cluster-4-team"
}
variable "project" {
	type = string
        default = "devops-274919"  
}
variable "init_node_count" {
	default = 1
}

variable "type_machine" {
	type = string
	default = "n1-standard-1"
}
variable "region_type" {
	type = string
	default = "europe-west1" 
}
variable "credentials_file_path" {
	type = string
	description = "some key"
	default = "file("DevOps-773ad41722e1.json")"
}
variable "image_name" {
	type = string
	default = "nginx:v1"
}
variable "image_url" {
	type = string
	default = "eu.gcr.io/juice-shop-project/" 
}
