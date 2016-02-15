FROM java:jre

MAINTAINER Rogério Yokomizo <me@ro.ger.io>

WORKDIR /var/dynamodb

RUN wget http://dynamodb-local.s3-website-us-west-2.amazonaws.com/dynamodb_local_2016-01-07_1.0.tar.gz \
  && tar xvzf dynamodb_local_2016-01-07_1.0.tar.gz \
  && rm dynamodb_local_2016-01-07_1.0.tar.gz

ENTRYPOINT ["java", "-Djava.library.path=./DynamoDBLocal_lib", "-jar", "DynamoDBLocal.jar"]
