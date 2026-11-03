#!/bin/sh
set -eu

envsubst < /templates/common/datastore.xml \
  > /opt/geoserver_data/workspaces/common/common/datastore.xml

envsubst < /templates/pladias/datastore.xml \
  > /opt/geoserver_data/workspaces/pladias/pladias/datastore.xml

envsubst < /templates/shared/datastore.xml \
  > /opt/geoserver_data/workspaces/shared/shared/datastore.xml

envsubst < /templates/dalibor/datastore.xml \
  > /opt/geoserver_data/workspaces/pladias/dalibor/datastore.xml

#--
envsubst < /templates/global.xml \
  > /opt/geoserver_data/global.xml

envsubst < /templates/settings.xml \
  > /opt/geoserver_data/workspaces/shared/settings.xml

exec catalina.sh run