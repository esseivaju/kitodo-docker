#!/bin/bash

unzip -n kitodo_${KITODO_VERSION_DASH}_config_modules.zip -d ${KITODO_HOME} && f=("$KITODO_HOME"/*) && mv "$KITODO_HOME"/*/* "$KITODO_HOME" && rmdir "${f[@]}" && chmod u+x ${KITODO_HOME}/scripts/*.sh

# unzip -n kitodo-production-${KITODO_VERSION}-modules.zip -d ${KITODO_MODULES}

for file in $(ls ${KITODO_HOME}/scripts)
do
    sed -z -i -e 's/\r\n/\n/g' ${KITODO_HOME}/scripts/$file
done

# Update jdbc and elasticsearch config
/bin/sed -i \
         "s,\(jdbc:mysql://\)[^/]*\(/.*\),\1${DB_ADDR}:${DB_PORT}\2," \
         kitodo/WEB-INF/classes/hibernate.cfg.xml

# Elasticsearch configuration
/bin/sed -i \
         "s,^\(elasticsearch.host\)=.*,\1=${ELASTIC_ADDR}," \
         kitodo/WEB-INF/classes/kitodo_config.properties

#create the war to deploy
cd kitodo
zip -r ${CATALINA_HOME}/webapps/kitodo.war *

# Wait for DB to start
/tmp/wait-for-it.sh -t 0 ${DB_ADDR}:${DB_PORT}

# Run CMD (default catalina.sh run)
"$@"
