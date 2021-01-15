composeup:
	docker-compose up -d --build
composed:
	docker-compose down --remove-orphans
	# sudo docker-compose down --rmi all
logs:
	docker-compose logs -f --tail="100"
push:
	git add .
	git commit -m "$m"
	git push https://github.com/CharlyF889/Grupodeo.git

pull:
	git pull https://github.com/CharlyF889/Grupodeo.git

merge:
	git merge https://github.com/CharlyF889/Grupodeo.git

compose-logs:
	docker-compose logs -t -f --tail 6

compose-build:
	docker-compose up --build -d