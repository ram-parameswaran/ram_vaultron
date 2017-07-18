cluster_name = "vaultron"

storage "consul" {
  address = "172.17.0.2:8500"
  path = "vault"
  disable_clustering = "1"
}

listener "tcp" {
  address = "0.0.0.0:8200"
  tls_disable = "1"
}
