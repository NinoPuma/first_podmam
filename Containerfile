#official linux-based jdk
FROM eclipse-temurin:17-jdk

# cd/app
WORKDIR /app
COPY HelloWorld.java .

RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
