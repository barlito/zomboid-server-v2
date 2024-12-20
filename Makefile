stack_name=zomboid-server

# Container
app_container_id = $(shell docker ps --filter name="$(stack_name)" -q)

.PHONY: bash
bash:
	docker exec -it -u root $(app_container_id) bash

.PHONY: deploy
deploy:
	make check-env
	docker compose up -d

.PHONY: undeploy
undeploy:
	docker compose down

.Phone: restart
restart:
	make undeploy
	make deploy

.PHONY: logs
logs:
	docker compose logs -f

# Create command to register env vars and reset them
.PHONY: set-env list-env check-env
# Set environment variables in .env
set-env:
	@echo "Enter the username for PZ_ADMIN_USERNAME: "
	@read PZ_ADMIN_USERNAME; \
	echo "Enter the password for PZ_ADMIN_PASSWORD: "; \
	read PZ_ADMIN_PASSWORD; \
	echo "Enter the password for PZ_SERVER_PASSWORD: "; \
	read PZ_SERVER_PASSWORD; \
	echo "PZ_ADMIN_USERNAME=$$PZ_ADMIN_USERNAME" > .env; \
	echo "PZ_ADMIN_PASSWORD=$$PZ_ADMIN_PASSWORD" >> .env; \
	echo "PZ_SERVER_PASSWORD=$$PZ_SERVER_PASSWORD" >> .env; \
	echo "Environment variables have been set in the .env file."

# List environment variables from .env
list-env:
	@echo "The defined environment variables are:"
	@cat .env

# Check if environment variables are defined in .env
check-env:
	@if ! grep -q "PZ_ADMIN_USERNAME" .env; then \
		echo "Error: PZ_ADMIN_USERNAME is missing in .env!"; \
		exit 1; \
	fi
	@if ! grep -q "PZ_ADMIN_PASSWORD" .env; then \
		echo "Error: PZ_ADMIN_PASSWORD is missing in .env!"; \
		exit 1; \
	fi
	@if ! grep -q "PZ_SERVER_PASSWORD" .env; then \
		echo "Error: PZ_SERVER_PASSWORD is missing in .env!"; \
		exit 1; \
	fi
	@echo "All required environment variables are defined."