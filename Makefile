all: build

build:
	docker build . -t ghcr.io/nirmata/tomcat9-zulu-openjdk-alpine:17.30.15-jre

push: 
	docker push ghcr.io/nirmata/tomcat9-zulu-openjdk-alpine:17.30.15-jre
