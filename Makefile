


deploy:
	docker-compose -f docker/database-compose.yml build
	docker-compose -f docker/database-compose.yml up -d

remove_containers:
	docker-compose -f docker/database-compose.yml down -v --remove-orphans
