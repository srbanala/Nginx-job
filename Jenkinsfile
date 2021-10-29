pipeline {
        agent any
        stages {
              stage('Build') {
                steps {
                    sh 'docker run -p 80:80 -t anreddy/nginx-mage'
                }
        }
        }
     }