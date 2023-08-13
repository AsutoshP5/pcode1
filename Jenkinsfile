pipeline {
    agent any
    stages {
        stage('buildimage') {
            steps {
                sh 'sudo docker buildx build . -t pyth:latest'
            }
        }
        stage('pushimage') {
            steps {
                sh 'sudo docker push asutoshp5/pyth:latest'
            }
        }

    }
}
