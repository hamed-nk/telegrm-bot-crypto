FROM openjdk:21
EXPOSE 8080
ADD target/telegram-bot-crypto.jar telegram-bot-crypto.jar
ENTRYPOINT ["java","-jar","/telegram-bot-crypto.jar"]