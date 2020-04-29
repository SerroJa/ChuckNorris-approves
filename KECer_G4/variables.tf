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
variable "name_service" {
	type = string
	default = "appli-ku-svc-lb"
}
