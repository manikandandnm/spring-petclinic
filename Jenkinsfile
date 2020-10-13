pipeline{
	agent node
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
	}
}