output "sonarqube_url" {
  value = "http://192.168.129.137:${module.sonarqube.sonarqube_port}"
}
