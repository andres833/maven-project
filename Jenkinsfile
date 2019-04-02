pipeline {
	agent any 
	stages{
	   stage('Build'){
		steps{
		    sh 'mvn clean package'
		    sh "docker build -p 8080:8090 . -t tomcatwebapp:${env.BUILD_ID}"
		}
	   }
	}
}
