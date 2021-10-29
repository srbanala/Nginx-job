pipeline {
    agent {
        docker { image 'anreddy/nginx-image' }
    }
    stages {
        stage('Test') {
            steps {
                sh '/usr/bin/docker run -p 80:80 -t anreddy/nginx-image'
            }
        }
    }
}
