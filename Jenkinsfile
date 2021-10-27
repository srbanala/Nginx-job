pipeline {
        agent any

        stages {
            stage('Build') {
                         steps {
                                docker build -t anreddy/nginx_jenkin .
                                }
                            }
            stage('Test')   {
                          steps {
                                  echo 'Testing...!!!!!!!'
                                }
                               }
            stage('Deploy') {
                            steps{
                                 docker run  anreddy/nginx_jenkin
                                }
                               }
              }