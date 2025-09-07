pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Checkout your repo from GitHub
                checkout scm
            }
        }

        stage('Install Python Dependencies') {
            steps {
                // If you have requirements.txt, install dependencies
                script {
                    if (fileExists('requirements.txt')) {
                        sh 'pip install --no-cache-dir -r requirements.txt'
                    } else {
                        echo "No requirements.txt found, skipping dependency installation."
                    }
                }
            }
        }

        stage('Run Python Scripts') {
            steps {
                // Run your main Python script (replace with your actual file)
                sh 'python3 main.py'
            }
        }
    }

    post {
        always {
            echo "Pipeline finished."
        }
    }
}
