# Only allow list and delete capabilities on secret backend
path "secret/*" {
  capabilities = ["list", "delete"]
}
