FROM adoptopenjdk/openjdk8:ubi
COPY ./target/whatToEatForLunch-1.0.jar /app/whatToEatForLunch-1.0.jar
CMD ["java", "-jar", "/app/whatToEatForLunch-1.0.jar", "--server.port=8852"]
