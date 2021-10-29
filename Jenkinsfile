pipeline {
    agent {
           docker {
                    image 'anreddy/nginx-image'
                  }
                  }
    stages{
        stage ('Build'){
            steps {
                docker run 'anreddy/nginx-image'
                echo "Welcome to Docker"
                }
            }
        }
    }

