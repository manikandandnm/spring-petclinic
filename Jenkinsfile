pipeline{
	agent none
	stages{
		stage("Mavel Install"){
			agent{
				docker{
					image 'maven:3.5.0'
				}
			}
			steps{
				sh 'mvn clean install'
			}
		}
		stage("Docker Build"){
			agent any
			steps{
				sh 'docker build -t manikandann/spring-petclinic:latest .'
			}
		}
	}
}