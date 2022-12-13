Commands to run:

1. docker build -t k02d/simpleweb .
2. docker run -p 8080:8080 k02d/simpleweb
   (Whenever a request is made to the LHS port, redirect it to the RHS port inside the container)
