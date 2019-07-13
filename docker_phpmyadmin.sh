docker run -d \
    --name sersoong-phpmyadmin \
    --network sersoongnet \
    -e PMA_HOST=sersoong-mysql \
    -e PMA_PORT=3306 \
    -p 8001:80 \
    phpmyadmin/phpmyadmin