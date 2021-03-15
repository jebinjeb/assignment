## Run the container ##
docker run -d --volume $(pwd)/inputFile:/csvserver/inputdata -p 9300:9300 infracloudio/csvserver:latest
