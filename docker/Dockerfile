FROM eclipse-temurin:17-jdk-jammy
#FROM eclipse-temurin:17-jdk

# 생성될 twin의 식별자를 설정함
# LABEL mdt-twin-id=Test

RUN mkdir -p /faaast/model

COPY faaast-starter-all.jar /
# COPY model.json /faaast/
# COPY conf.json /faaast/
# COPY mdt_global_config.json /faaast/
# COPY mdt_cert.p12 /faaast/

#VOLUME /faaast

# fa3st-starter의 포트를 설정함.
EXPOSE 443

USER 1000:1000
WORKDIR /model
# ENTRYPOINT ["java", "-jar", "/faaast-starter-all.jar"]
