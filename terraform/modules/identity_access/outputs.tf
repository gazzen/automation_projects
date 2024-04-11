output "identity_id" {
  value = azurerm_user_assigned_identity.example.id
}

output "role_assignment_id" {
  value = azurerm_role_assignment.example.id
}
