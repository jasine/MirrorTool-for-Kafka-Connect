FROM ccr.ccs.tencentyun.com/star/connectors-distribute:mongo
ADD ./build/libs/* /opt/kafka_2.11-1.1.1/libs
