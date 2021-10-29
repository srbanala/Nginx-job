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
                docker run -t  'anreddy/nginx-image'
            }
            }
            }
        }


