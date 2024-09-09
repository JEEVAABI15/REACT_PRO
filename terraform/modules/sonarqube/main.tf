resource "null_resource" "sonarqube" {
  provisioner "local-exec" {
    command = <<-EOT
      if ! sudo ./bin/linux-x86-64/sonar.sh status | grep -q "SonarQube is running"; then
        cd /opt/sonarqube
        sudo ./bin/linux-x86-64/sonar.sh start
      else
        echo "SonarQube is already running."
      fi
    EOT
  }
}

