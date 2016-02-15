How to run:

    docker run --rm -it --name dynamodb -p 8000:8000 yokomizor/aws-dynamodb-local

Runing in memory:

    docker run --rm -it --name dynamodb -p 8000:8000 yokomizor/aws-dynamodb-local -inMemory

Running in another port:

    docker run --rm -it --name dynamodb -p 9999:8000 yokomizor/aws-dynamodb-local

Help:

    docker run --rm -it --name dynamodb -p 8000:8000 yokomizor/aws-dynamodb-local -help

