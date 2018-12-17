rm -rf ./ssl/matomo.gyhost.icu
mkdir -p ./ssl/matomo.gyhost.icu
cp /etc/letsencrypt/live/matomo.gyhost.icu/* ./ssl/matomo.gyhost.icu

rm -rf ./ssl/travel-path-explorer.gyhost.icu
mkdir -p ./ssl/travel-path-explorer.gyhost.icu
cp /etc/letsencrypt/live/travel-path-explorer.gyhost.icu/* ./ssl/travel-path-explorer.gyhost.icu

rm -rf ./ssl/gyhost.icu
mkdir -p ./ssl/gyhost.icu
cp /etc/letsencrypt/live/gyhost.icu/* ./ssl/gyhost.icu

rm -rf ./ssl/ibike.gyhost.icu
mkdir -p ./ssl/ibike.gyhost.icu
cp /etc/letsencrypt/live/ibike.gyhost.icu/* ./ssl/ibike.gyhost.icu