FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/ringcentral-app02.sh"]

COPY ringcentral-app02.sh /usr/bin/ringcentral-app02.sh
COPY target/ringcentral-app02.jar /usr/share/ringcentral-app02/ringcentral-app02.jar
