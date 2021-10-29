pipeline {
        agent any
         environment {
                    DOCKER_CREDS=credentials('docker_id')
                   }
          stages {

               stage('Build'){
                   steps{
                         sh 'docker build -t anreddy/nginx-image .'
                         }
                    }

                stage ('Test'){
                     steps {
                           sh 'docker run -t anreddy/nginx-image echo "Test succesful.Added new feature branch." '
                            }
                           }

                stage('Deploy-Development') {
                         when {
                                 branch 'feature'
                                }
                         steps {
                                sh 'echo "$DOCKER_CREDS_PSW"|docker login -u "$DOCKER_CREDS_USR" --password-stdin'
                                sh 'docker run -d -p 90:80 -t anreddy/nginx-image'
                                }
                                }
                 stage('Production-Deploy') {
                        when {
                          branch 'main'
                          }
                        steps {
                        sh 'echo "$DOCKER_CREDS_PSW"|docker login -u "$DOCKER_CREDS_USR" --password-stdin'
                        sh 'docker run -d -p 80:80 -t anreddy/nginx-image'
                }
        }
       }
     }