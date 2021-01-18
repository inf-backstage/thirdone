FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/thirdone.sh"]

COPY thirdone.sh /usr/bin/thirdone.sh
COPY target/thirdone.jar /usr/share/thirdone/thirdone.jar
