output "sonarqube_url" {
  value = "http://192.168.129.137:${module.sonarqube.sonarqube_port}"
}

output "jenkins_url" {
  value = "http://192.168.129.137:${module.jenkins.jenkins_port}"
}
