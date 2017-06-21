# continuous-delivery

## Create directory on host:
- /opt/data/nexus
- /opt/data/jenkins
- /opt/data/gitlab/gitlab
- /opt/data/gitlab/postgresql
- /opt/data/gitlab/redis

## Make writable:
- chmod a+w /opt/data/nexus
- chmod a+w /opt/data/jenkins
- chmod a+w -R /opt/data/gitlab

## Add to preference of Docker so can be shared

- Nexus can be reached at: localhost:8081 user:admin/admin123
- Jenkins can be readched at: localhost:8080 user:admin/admin123
- GitLab can be reached at: localhost:8082 user:root/admin123

## Docker Compose
- ```docker compose up -d``` :: create stack running docker-compose file
- ```docker compose down``` :: turn down stack containers, data is stored in host directories

## Docker Jenkins
Sample default Jenkins 
- ```cd /docker-jenkins```
- ```./build-jenkins.sh```

Custom Jenkins
- ```cd /docker-jenkins/custom```
- build ```./build-jenkins-custom.sh```
- build & run ```./run-jenkins-custom.sh```

## hello-wold-app
Sample Spring Boot app to test deivery stack
