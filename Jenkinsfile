pipeline {
        agent any
        environment {
            DOCKER_IDME = credentials('DOCKER_ID')
            DOCKER_PASSWORDME = credentials('DOCKER_PASSWORD')
            }
        stages {
              stage('Build') {
                steps {
                    sh 'echo "$DOCKER_PASSWORDME"|docker login -u "$DOCKER_IDME" --password-stdin'
                    sh 'docker run -p 80:80 -t anreddy/nginx-image'
                }
        }
        }
     }