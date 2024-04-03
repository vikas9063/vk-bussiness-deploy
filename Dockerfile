FROM openjdk:17-jdk-slim
EXPOSE 9696
ADD target/vk-bussiness-0.0.1.jar vk-bussiness-0.0.1.jar
ENTRYPOINT ["java","-jar","/vk-bussiness-0.0.1.jar"]