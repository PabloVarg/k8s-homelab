.PHONY: .env
.env:
	@ cp environments/.example.env environments/.env
	@ cp environments/.example.env.cert environments/.env.cert

.PHONY: install-dependencies
install-dependencies:
	@ # Cert Manager
	@ kubectl apply -f https://github.com/cert-manager/cert-manager/releases/download/v1.18.2/cert-manager.yaml
