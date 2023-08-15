pipeline {
    agent any
    stages {

	stage('switchtoroot') {

	    steps {
		sh 'sudo su'
	    }					
	
	}


        stage('buildimage') {
            steps {
                sh 'docker buildx build . -t asutoshp5/pyth:latest'
            }
        }
        stage('pushimage') {
            steps {
                sh 'docker push asutoshp5/pyth:latest'
            }
        }

    }
}
