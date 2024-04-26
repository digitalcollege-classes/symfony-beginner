restart:
	docker-compose down && docker-compose up -d

bash:
	docker-compose exec -u application symfony-dc-php bash

install:
	docker-compose exec -u application symfony-dc-php composer install

