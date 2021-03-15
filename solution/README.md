Clone infracloud-assignment
cd infracloud-assignment/solution
 
## Generate inputFile ##
./gencsv.sh 

## Run the container ##
docker run -d --volume $(pwd)/inputFile:/csvserver/inputdata -p 9393:9300 infracloudio/csvserver:latest
