pipeline {
    agent {
        docker {
            image 'anreddy/nginx-image'
            args 'run -p 80:80'
             }
         }
    stages {
        stage('Test') {
            steps {
                echo 'Welcome to Jenkins'
            }
        }
        stage('Deploy') {
            steps {
                echo "Deploying "
                }
    }
}
}