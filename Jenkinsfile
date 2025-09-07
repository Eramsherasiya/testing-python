pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Checkout your repo from GitHub
                checkout scm
            }
        }
    }

    post {
        always {
            echo "Pipeline finished."
        }
    }
}
