helm repo add traefik https://traefik.github.io/charts
helm repo update
helm install -f traefik-conf.yaml traefik traefik/traefik
