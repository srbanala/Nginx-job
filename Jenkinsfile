pipeline {
        agent {
            dockerfile {
             filename 'Dockerfile.nginx'
             dir 'build'
             label 'my defined label'
           }
         }
        stages {
             stage('Test') {
                          steps {
                                  echo 'Testing...!!!!!!!'
                                  
                                }
                               }
                          }
        }