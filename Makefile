all:
	@echo "make dcu - Iniciando containers"
	@echo "make dcd - Derrubando containers"
	@echo "make deb - Acessando o container EADS"
	@echo "make serv - Iniciando servidor"

dcu:
	@echo "Iniciando containers"
	@sudo docker compose up -d

dcd:
	@echo "Derrubando containers"
	@sudo docker compose down

deb:
	@echo "Acessando o container curso-laravel"
	@sudo docker exec -it curso-laravel bash

serv:
	@echo "Iniciando servidor"
	@php artisan serve --host=0.0.0.0 --port=8000