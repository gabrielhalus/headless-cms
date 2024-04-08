.PHONY: build build-no-cache start logs

build:
	@docker-compose build

build-no-cache:
	@docker-compose build --no-cache

up:
	@docker-compose up -d --force-recreate --remove-orphans

logs:
	@docker-compose logs -f $(filter-out $@,$(MAKECMDGOALS))
