FROM openjdk:11
VOLUME /tmp
EXPOSE 8090
ADD ./target/zuul-0.0.1-SNAPSHOT.jar zuul.jar
ENTRYPOINT ["java", "-jar", "zuul.jar"]