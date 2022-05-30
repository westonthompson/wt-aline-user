export APP_PORT=8070
export DB_USERNAME=arjay07
export DB_PASSWORD='H@ylie&$ophie8728'
export DB_HOST=localhost
export DB_PORT=3306
export DB_NAME=alinedb
export APP_USER_ACCESS_KEY=AKIASPMXPS3IUWZ5BCVU
export APP_USER_SECRET_KEY=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
export PORTAL_LANDING=
export PORTAL_DASHBOARD=
export ENCRYPT_SECRET_KEY='ThisIsAGreatSecretKey!!!'
export JWT_SECRET_KEY='ThisIsAGreatJWTSecretKeyForAuthentication'

mvn clean install -DskipTests
mvn spring-boot:run -pl user-microservice