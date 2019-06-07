FROM rabbitmq:3-management
#web-mqtt
EXPOSE 15675
#web-stomp
EXPOSE 15674
#mqtt
EXPOSE 1883
#stomp
EXPOSE 61613
RUN rabbitmq-plugins enable --offline rabbitmq_mqtt rabbitmq_federation rabbitmq_federation_management rabbitmq_stomp rabbitmq_web_mqtt rabbitmq_web_stomp
