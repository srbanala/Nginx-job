pipeline {
        agent { dockerfile true}

        stages {
        #    stage('Build') {
         #                steps {
         #                       docker { docker build -t  anreddy/nginx_jenkin .}
          #                      }
           #                 }
            stage('Test')   {
                          steps {
                                  echo 'Testing...!!!!!!!'
                                }
                               }
            stage('Deploy') {
                            steps{
                                 docker {docker run anreddy/nginx_jenkin}
                                                                 }
                               }
              }