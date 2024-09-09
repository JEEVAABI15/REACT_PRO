resource "null_resource" "jenkins" {
  provisioner "local-exec" {
    command = <<-EOT
      if ! sudo systemctl is-active --quiet jenkins; then
        echo "Jenkins is not running. Starting Jenkins..."
        sudo systemctl start jenkins
      else
        echo "Jenkins is already running."
      fi
    EOT
  }
}

