build:
    @go build -0 bin/REST-API
run : build 
    @./bin/REST-API
test:
   @go test -v ./...	     