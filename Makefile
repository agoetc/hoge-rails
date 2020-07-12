build:
	docker-compose build
	docker-compose run web rake db:create
db-create:
	docker-compose run web rake db:create
up:
	docker-compose up
down:
	docker-compose down