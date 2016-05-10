# rpi-docker-zwaymqtt
rpi docker for zwaymqtt based on raspbian and [zwaymqtt](https://github.com/cblomart/zwaymqtt) 
it download the latest release from [drone.io](https://drone.io/github.com/cblomart/zwaymqtt/files)

instruction
rename the config file to `zwaymqtt.conf` and fill it with your stuff

to run:
```
docker run -ti --rm --name zwaymqtt --link zway --env-file=zwaymqtt.conf luxus/rpi-docker-zwaymqtt
```
The `-link zway` will link to your zway docker if you have one (https://technmeblog.wordpress.com/2015/11/28/running-z-way-on-a-raspberry-pi-in-a-docker-container/)
