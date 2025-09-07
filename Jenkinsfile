pipeline {
    agent any
    stages {
        stage('Build Docker') {
            steps {
                script {
                    sh 'docker build -t jenkins-python-agent .'
                }
            }
        }
    }
}
