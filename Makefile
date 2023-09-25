bootstrap-dev:
	@echo "- Bootstrap EPMA dev Environment..."
	chmod +x ./bootstrap/setup
	./bootstrap/setup bootstrap dev epma england eu-west-2 aws-infra-deploy-epma-rowlands rowlands
	@echo "✔ Done"

bootstrap-stg:
	@echo "- Bootstrap ep01 stg Environment..."
	chmod +x ./bootstrap/setup
	./bootstrap/setup bootstrap stg ep01 england eu-west-2 aws-infra-deploy-epma-rowlands ep01
	@echo "✔ Done"

bootstrap-stg-destroy:
	@echo "- Deleting Github role from ep01 rolands stg environment..."
	chmod +x ./bootstrap/setup
	./bootstrap/setup bootstrap stg ep01 england eu-west-2 aws-infra-deploy-epma-rowlands ep01 destroy
	@echo "✔ Done"

bootstrap-prd:
	@echo "- Deleting Github role from ep01 rolands prd environment..."
	chmod +x ./bootstrap/setup
	./bootstrap/setup bootstrap prd ep01 england eu-west-2 aws-infra-deploy-epma-rowlands ep01
	@echo "✔ Done"

bootstrap-prd-destroy:
	@echo "- Deleting Github role from ep01 rolands prd environment..."
	chmod +x ./bootstrap/setup
	./bootstrap/setup bootstrap prd ep01 england eu-west-2 aws-infra-deploy-epma-rowlands ep01 destroy
	@echo "✔ Done"
