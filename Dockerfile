FROM openjdk:8u292

WORKDIR /app

COPY ./neo-java-web-sdk /app/neo-java-web-sdk

COPY ./open-tunnel.sh /app

CMD ["/app/open-tunnel.sh"]