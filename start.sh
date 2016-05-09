#!/bin/sh

bin/zwaymqtt -h $TOPIC_ROOT -r $REFRESH -m $MQTT_SERVER -mu $MQTT_USER -mp $MQTT_PASS -s $ZWAY_SERVER -u $ZWAY_USER -p $ZWAY_PASS
