pipeline {
        agent any
         environment {
                    docker_creds=credentials('docker_id')

                    }
          stages {
               stage('Build') {
                steps {
                    sh 'echo "$docker_creds_PSW"|docker login -u "$docker_creds_USR" --password-stdin'
                    sh 'docker run -d -p 80:80 -t anreddy/nginx-image'
                }
        }
       }
     }