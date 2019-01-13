docker rm flasktemplate
#docker run -d  -p 5000:5000 --name flasktemplate flasktemplate /app/run_server.sh
docker run -it -p 5000:5000 --name flasktemplate flasktemplate /app/run_server.sh
