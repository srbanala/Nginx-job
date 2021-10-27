pipeline {
        agent {
            docker { image 'anreddy/nginx' }
            }

        stages {
             stage('Test') {
                          steps {
                                  echo 'Testing...!!!!!!!'
                                  sh 'node --version'
                                }
                               }
                          }
        }