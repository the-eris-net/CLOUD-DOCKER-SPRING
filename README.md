# CLOUD-DOCKER-SPRING

* docker save -o goorm-docker-spring-latest.tar goorm-docker-spring:latest
* docker rmi goorm-docker-spring:latest


* docker load < goorm-docker-spring.tar
* docker load -i goorm-docker-spring-latest.tar

* docker exec -it goorm-docker-spring /bin/bash

* docker run -d -p 8080:8080 --name goorm-docker-spring -v C:\Users\justk\DOCKER-SPRING:/guestvol goorm-docker-spring

---

* 