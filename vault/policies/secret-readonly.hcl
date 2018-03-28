# Only allow read capabilities on secret backend
path "secret/*" {
  capabilities = ["read"]
}
