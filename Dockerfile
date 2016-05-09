FROM resin/rpi-raspbian
MAINTAINER kl82@me.com
ENV  \
TOPIC_ROOT=zway \
MQTT_SERVER=localhost \
MQTT_USER=zway \
MQTT_PASS=zway \
ZWAY_PASS=password \
ZWAY_USER=zway \
ZWAY_SERVER=localhost \
REFRESH=3
ADD start.sh /start
RUN chmod 777 /start
ADD zwaymqtt /bin/
ENTRYPOINT [ "/start" ]
