pipeline {
        agent any
        stages {
              stage('Build') {
                steps {
                    docker run -p 80:80 -t anreddy/nginx-mage
                }
        }
        }
     }