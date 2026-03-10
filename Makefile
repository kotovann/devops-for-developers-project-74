ci:
	DATABASE_USERNAME=postgres DATABASE_PASSWORD=password docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

dev_d:
	docker compose up