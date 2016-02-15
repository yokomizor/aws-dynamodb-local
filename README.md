How to run:

  docker run --rm -it --nameaws-dynamodb-local-in-memory yokomizor/aws-dynamodb-local:in-memory

It will run DynamoDB into the port 8000. If you need to run in another port:

  docker run --rm -it --nameaws-dynamodb-local-in-memory -p 9456:8000 yokomizor/aws-dynamodb-local:in-memory

