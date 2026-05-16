ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app --build
start-app:
	docker-compose up --build