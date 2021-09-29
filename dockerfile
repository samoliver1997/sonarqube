FROM sonarqube:9.0.1-community
VOLUME /sonarqube_data /opt/sonarqube/data
VOLUME /sonarqube_extensions /opt/sonarqube/extensions
VOLUME /sonarqube_logs /opt/sonarqube/logs
EXPOSE 9000