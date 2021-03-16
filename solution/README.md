# csvserver

## RUN
Clone infracloud-assignment

## Generate inputFile ##
```cd infracloud-assignment/solution
   ./gencsv.sh```

## Run the container ##
```docker run -d --env CSVSERVER_BORDER=Orange --volume $(pwd)/inputFile:/csvserver/inputdata -p 9393:9300 infracloudio/csvserver:latest```
