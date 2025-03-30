
# To test

docker run --rm -it ruimarinho/mosquitto mosquitto_sub -h 10.40.30.164 -p 1883 -t '#'

docker run --rm -it ruimarinho/mosquitto mosquitto_sub -h 10.40.30.133 -p 1883 -t '#'

docker run --rm -it ruimarinho/mosquitto mosquitto_sub -h 192.168.0.158 -p 11883 -t '#'