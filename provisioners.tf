resource "null_resource" "ansible" {
  provisioner "local-exec" {
    command = "ansible-playbook -i ${azurerm_public_ip.example.ip_address}, ansible_playbook.yml"
  }

  depends_on = [
    azurerm_virtual_machine.example
  ]
}
