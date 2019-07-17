FROM openjdk:10-jdk-slim AS download
ADD https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.0.0.1744-linux.zip /sonar-scanner-cli-4.0.0.1744-linux.zip
RUN unzip /sonar-scanner-cli-4.0.0.1744-linux.zip

FROM openjdk:10-jdk-slim AS app
COPY --from=download /sonar-scanner-4.0.0.1744-linux /sonar-scanner
ENV PATH=/sonar-scanner/bin:${PATH}
CMD [ "sonar-scanner" ]
