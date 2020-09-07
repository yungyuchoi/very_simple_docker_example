# very_simple_docker_example


# $ sudo docker build --tag simple_test .
'''
Sending build context to Docker daemon   72.7kB
Step 1/3 : FROM python:3.8.5-alpine3.12
 ---> 44fceb565b2a
Step 2/3 : COPY . .
 ---> 4fbb919087c5
Step 3/3 : CMD [ "python", "hello-world.py" ]
 ---> Running in 6f6d24980416
Removing intermediate container 6f6d24980416
 ---> 3458cf3daa5e
Successfully built 3458cf3daa5e
Successfully tagged simple_test:latest
'''
