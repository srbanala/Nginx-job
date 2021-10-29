pipeline {
        agent any
          stages {
              stage('Build') {
                steps {
                    sh 'echo "$DOCKER_PASSWORD"|docker login -u "$DOCKER_ID" --password-stdin'
                    sh 'docker run -p 80:80 -t anreddy/nginx-image'
                }
        }
       }
     }