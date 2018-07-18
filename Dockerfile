FROM anapsix/alpine-java:8

CMD mkdir /opt/axon
WORKDIR /opt/axon
COPY axondb-server.jar axondb-server.jar
COPY axoniq-cli.jar axoniq-cli.jar

CMD exec java -jar axondb-server.jar
