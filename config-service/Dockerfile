# open jdk 17 버전의 환경을 구성
FROM amd64/amazoncorretto:17

ARG JAR_FILE=build/libs/*.jar

COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java", "-Duser.timezone=Asia/Seoul", "-jar",  "/app.jar"]