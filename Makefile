compose:
	docker compose up -d

compose-stop:
	docker compose stop

ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

test:
	docker compose run app npm test

