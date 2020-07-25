#!/bin/bash

# provide ample time for other services to come online
sleep 10

# configuration file location
HIVE_CONF="/opt/hive/conf/hive-site.xml"

# template replacements.
for v in \
    MYSQL_ENDPOINT \
    MYSQL_USER \
    MYSQL_PASSWORD \
    S3A_ENDPOINT \
    S3A_ACCESS_KEY \
    S3A_SECRET_KEY \
    S3A_PATH_STYLE_ACCESS; do

    sed -i'' "s/${v}/${!v//\//\\/}/g" $HIVE_CONF
done

# add metastore schema to mysql
$HIVE_HOME/bin/schematool -dbType mysql -initSchema
$HIVE_HOME/bin/hiveserver2 start &
$HIVE_HOME/bin/hiveserver2 --service metastore
