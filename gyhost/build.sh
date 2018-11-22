rm matomo.zip
rm -rf ./matomo/matomo
curl https://builds.matomo.org/matomo.zip > matomo.zip
unzip -o matomo.zip -d matomo
chown -R www-data:www-data matomo/matomo

rm -rf ./ssl/matomo.gyhost.icu
mkdir -p ./ssl/matomo.gyhost.icu
cp /etc/letsencrypt/live/matomo.gyhost.icu/* ./ssl/matomo.gyhost.icu

rm -rf ./ssl/gyhost.icu
mkdir -p ./ssl/gyhost.icu
cp /etc/letsencrypt/live/gyhost.icu/* ./ssl/gyhost.icu

docker-compose build