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
	default = "e2-medium" //n1-standard-1
}
variable "region_type" {
	type = string
	default = "us-central1"  //europe-west1
}
variable "credentials_file_path" {
	type = string
	description = "1-st step"
	default = "f:/DevOps/Terraform/.gcloud/juice-shop-project-8f42062baada.json"
}
variable "image_name" {
	type = string
	default = "nginx:v1"
}
variable "image_url" {
	type = string
	default = "eu.gcr.io/juice-shop-project/"
}
