rescue: up export-database down
	
up:
	@echo "Starting mysql with docker ...."
	docker-compose up -d
	@echo "Wating for docker start  ...."
	@sleep 15
export-database:
	@echo "Run export.sh script to export database"
	docker exec -it mysql_databases bash -c "/tmp/sqlfiles/export.sh"
	@echo "Export database completed"
down:
	@echo "Stop & remove mysql docker container"
	docker-compose down
	@echo "Done"
