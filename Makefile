help:
	@echo Usage: make dev | make prod


dev:
	rm -rf .terraform
	terraform init -backend-config=env/dev-backend.tfvars
	terraform approve -auto-approve -var-file=env/dev.tfvars

prod:
	rm -rf .terraform
	terraform init -backend-config=env/dev-backend.tfvars
	terraform approve -auto-approve -var-file=env/dev.tfvars