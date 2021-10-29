pipeline {
    agent {
           docker {
                    image 'anreddy/nginx-image'
                  }
                  }
    stages{
        stage ('Build'){
            steps {
                echo "Welcome to Docker"
                }
            }
        stage('Deploy'){
            steps {
               sudo  docker run  -p 80:80 -t  'anreddy/nginx-image'
            }
            }
            }
        }


