pipeline {
    agent {
           docker {
                    image 'anreddy/nginx-image'
                  }
                  }
    stages{
        stage ('Build'){
            steps {
                sudo docker run 'anreddy/nginx-image'
                echo "Welcome to Docker"
                }
            }
        }
    }

