./gradlew bootJar
docker build . --file Dockerfile --tag goorm-docker-spring:latest
docker run -d -p 8080:8080 --name goorm-docker-spring goorm-docker-spring