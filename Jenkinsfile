pipeline {
    agent {
        docker {
            image 'jenkins-python-agent'
            args '-u root:root' // optional if permissions needed
        }
    }

    stages {
        stage('Install Requirements') {
            steps {
                sh 'pip install -r requirements.txt'
            }
        }

        stage('Run Python Script') {
            steps {
                sh 'python your_script.py'
            }
        }
    }
}
