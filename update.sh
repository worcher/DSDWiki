docker run --rm -v "/root/gitbook/dsdwiki:/gitbook" wor/gitbook-server gitbook init
docker run --rm -v "/root/gitbook/dsdwiki:/gitbook" wor/gitbook-server gitbook build
mv _book /var/www/html/wiki
cd /var/www/html/wiki
rm -rf dsd
mv _book dsd