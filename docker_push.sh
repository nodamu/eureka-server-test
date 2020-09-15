chmod +x mvnw

./mvnw spring-boot:build-image

echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin

docker push nickadamu/eureka