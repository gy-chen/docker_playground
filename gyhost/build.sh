rm matomo.zip
rm -rf ./matomo/matomo
curl https://builds.matomo.org/matomo.zip > matomo.zip
unzip -o matomo.zip -d matomo
chown -R www-data:www-data matomo/matomo

./update_ssl.sh

docker-compose build