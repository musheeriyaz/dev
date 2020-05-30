mvn clean install -Dmaven.test.skip=true
docker build -f Dockerfile -t docker-spring-boot .
docker run -p 8080:9090 -t docker-spring-boot
https://winterbe.com/posts/2015/04/07/java8-concurrency-tutorial-thread-executor-examples/