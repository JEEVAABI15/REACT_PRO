provider "local" {

}

module "sonarqube" {
  source = "./modules/sonarqube"

  sonarqube_home = var.sonarqube_home
  sonarqube_port = var.sonarqube_port
}
