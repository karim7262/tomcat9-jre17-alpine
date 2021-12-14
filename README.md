# tomcat9-alpine-jre12-openjdk

Dockerfile for creating an docker image with:
  * [Tomcat 9.0.56](https://tomcat.apache.org/tomcat-9.0-doc/changelog.html#Tomcat_9.0.56_(remm))
  * [Azul Zulu Alpine OpenJDK JRE 17.0.0](https://github.com/zulu-openjdk/zulu-openjdk/blob/master/alpine/17.0.1-17.30.15-jre/17.30.15.md)

## License

The Dockerfile found in this project is licensed under the Apache License 2.0.


## Building

To build the image run:

```sh
make
```

To push the image run:

```sh
make push
```

## Running

````bash
docker pull ghcr.io/nirmata/tomcat9-alpine-jre12-openjdk
````

## Extending

````dockerfile
FROM nirmata/tomcat9-alpine-jre12-openjdk

   ...

````

The image sets the user to `tomcat`. To operate as `root` switch the user to root before your build instructions, and then back to `tomcat`. 





