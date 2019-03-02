build:
	docker build -t flasktemplate .

bash: clean
	docker run -it -p 5023:5000 --rm --name flasktemplate flasktemplate bash

interactive: clean
	docker run -it -p 5023:5000 --rm --name flasktemplate flasktemplate /app/run_server.sh

server: clean
	docker run -it -p 5023:5000 --rm --name flasktemplate flasktemplate /app/run_server.sh
