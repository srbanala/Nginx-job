pipeline {
        agent any
         environment {
                    dockerpassword=credentials('${docker_password}')
                    dockerid=credentials('${docker_id}')
                    }
          stages {
               stage('Build') {
                steps {
                    sh 'echo "$dockerpassword"|docker login -u "$dockerid" --password-stdin'
                    sh 'docker run -d -p 80:80 -t anreddy/nginx-image'
                }
        }
       }
     }