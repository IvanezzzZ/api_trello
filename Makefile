up:
	docker compose up -d

stop:
	docker compose stop

down:
	docker compose down

cli:
	docker compose exec api_trello_php-cli bash
