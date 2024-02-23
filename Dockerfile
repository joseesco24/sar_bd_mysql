# ---------------------------------------------------------------------------------------------------------------------
# ** stage 1: production image
# ---------------------------------------------------------------------------------------------------------------------

# ** info: declaration of the image base version
FROM mysql:8.0.36-bullseye

# ** info: declaration of the container env variables
ENV MYSQL_ROOT_PASSWORD=sar_password
ENV MYSQL_PASSWORD=sar_password
ENV MYSQL_DATABASE=sar_db
ENV MYSQL_USER=sar_user

# ** info: copying the migrations from the building context to the initdb folder
COPY ["src/migrations", "/docker-entrypoint-initdb.d/"]
