path "secret/training_*" {
  capabilities = ["create", "read"]
}

# to create a new policy run the following:
# vault policy write <name> <path-to-hcl>


# to read out the policy we just wrote run the following:
# vault policy read base

