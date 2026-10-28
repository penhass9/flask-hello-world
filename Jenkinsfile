
pipeline {
    agent any

    stages {
        stage('Docker Build+Tag') {
            steps {
                sh 'docker build -t flask-hello-world:latest .'
            }
        }
    }
}

