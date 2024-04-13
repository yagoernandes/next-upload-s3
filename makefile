# run docker compose
comp:
	docker-compose up -d

# run docker compose with logs
comp-v:
	docker-compose up

# stop docker compose
comp-stop:
	docker-compose down

# remove docker compose
comp-remove:
	docker-compose down --rmi all

# restart docker compose, remove all containers and images and start again
comp-restart: comp-remove comp

# phony is a special target that tells make that the target is not a file
.PHONY: comp