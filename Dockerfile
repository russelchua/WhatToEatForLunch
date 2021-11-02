FROM adoptopenjdk/openjdk8:ubi
COPY ./createMSSQLDataBaseAppTool/createMSSQLDataBaseAppTool-0.0.1.jar /app/createMSSQLDataBaseAppTool-0.0.1.jar
COPY ./target/whatToEatForLunch-1.0.jar /app/whatToEatForLunch-1.0.jar
CMD ["bash","-c","java -jar /app/createMSSQLDataBaseAppTool-0.0.1.jar && java -jar /app/whatToEatForLunch-1.0.jar"] # url前面名稱要用service名稱
