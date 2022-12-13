Commands to run:

1. docker build -t kirondeb/simpleweb .
2. docker run -p 8080:8080 kirondeb/simpleweb
   (Whenever a request is made to the LHS port, redirect it to the RHS port inside the container)
