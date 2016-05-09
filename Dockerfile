FROM resin/rpi-raspbian
MAINTAINER Kai Löhnert <kl82@me.com>
ADD https://drone.io/github.com/cblomart/zwaymqtt/files/zwaymqtt_linux_arm5.gz /
RUN gzip -d zwaymqtt_linux_arm5.gz && chmod +x zwaymqtt_linux_arm5
CMD ["/zwaymqtt_linux_arm5"]
