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
                        docker { run -p 80:80  image 'anreddy/nginx-image'}
                        }
                echo 'Welcome to Jenkins'
            }
    }
}
