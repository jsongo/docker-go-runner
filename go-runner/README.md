
## build the onbuild-dockerfile in the onbuild folder with:  
`docker build -t go-runner:latest ./onbuild`  

## then run this docker-compose.yml to pack the image and container you finaly want: 
`docker-compose up -d --build`  
