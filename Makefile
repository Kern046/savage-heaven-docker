install: build up status

up:

	docker-compose up -d

restart:

	docker-compose stop game && docker-compose up -d game

connect-api:

	docker exec -it savage_heaven_api /bin/bash

connect-app:

	docker exec -it savage_heaven_webapp /bin/bash

stop:

	docker-compose stop

rm:

	docker-compose down

status:

	docker-compose ps
