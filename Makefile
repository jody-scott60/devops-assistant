build:
	docker build -t devops-assistant .

run:
	docker compose up -d

stop:
	docker compose down

logs:
	docker compose logs -f