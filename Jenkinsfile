pipeline {
    agent any
    stages {
        stage('Checkout') { steps { git 'https://github.com/<user>/<repo>.git' } }
        stage('Build') { steps { sh 'npm install' } }
        stage('Test') { steps { sh 'npm test' } }
        stage('Docker Build') { steps { sh 'docker build -t devops-node-app .' } }
    }
}
