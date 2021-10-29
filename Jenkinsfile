pipeline {
    agent {
        docker { image 'anreddy/nginx-image' }
    }
    stages {
        stage('Test') {
            steps {
                echo 'Welcome to Jenkins'
            }
        }
        stage('Deploy') {
            steps {
                agent {
                        docker {
                        image 'anreddy/nginx-image'
                         args 'run -p 80:80'
                         }
                        }
                echo 'Welcome to Jenkins'
            }
    }
}
