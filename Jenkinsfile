pipeline {
    agent {
        docker {
            image: 'python:3.8-slim'
        }
    }

    stages {
        stage('Checkout sources') {
            steps {
                checkout scm
            }
        }
        stage('Install dependencies') {
            steps {
                sh '''
                    python -m pip install --upgrade pip
                    cd app_python
                    pip install -r requirements.txt
                '''
            }
        }
        stage('Run tests') {
            steps {
                sh '''
                    cd app_python
                    pytest
                '''
            }
        }
    }
}
