FROM eclipse-temurin:17-jdk

# 생성될 twin의 식별자를 설정함
LABEL mdt-twin-id=Test

RUN mkdir -p /faaast-starter
WORKDIR /faaast-starter

COPY faaast-starter-all.jar /faaast-starter/
COPY model.json /faaast-starter/
COPY conf.json /faaast-starter/
COPY mdt_global_config.json /faaast-starter/
COPY mdt_cert.p12 /faaast-starter/

# fa3st-starter의 포트를 설정함.
EXPOSE 443

#VOLUME /faaast-starter
#ENTRYPOINT ["java", "-cp", "/faaast-starter/faaast-starter-all.jar"]
