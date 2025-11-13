# 베이스 이미지로 Tomcat을 사용
FROM tomcat:9.0

# WAR 파일을 Tomcat의 webapps 디렉토리에 복사
COPY ./target/project2-1-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/project2-1.war

# Tomcat이 기본적으로 사용하는 포트
EXPOSE 8080