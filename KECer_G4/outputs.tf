#output "lb_ip" {
 # value = kubernetes_service.nginx.load_balancer_ingress[0].ip
#}

output "endpoint" {
  value = "${google_container_cluster.default.endpoint}"
}

output "master_version" {
  value = "${google_container_cluster.default.master_version}"
}
output "gcr_location" {
  value = "${data.google_container_registry_image.name.image_url}"
}

#output "gcr_location" {
# value = data.google_container_registry_repository.name.repository_url
#}