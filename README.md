For sample use, you can order your sample code at https://start.spring.io/.
For our sample, we need a Maven package of Boot Spring from the mentioned website. I created, downloaded, and pushed it here. 
cd demo
mvn package
cd target

Then we need to containerize this package to use it as an image or cluster it on our Kubernetes.
After creating the Dockerfile for boot spring, the image is ready to build --> "docker build -t <choose a NAME> ."
