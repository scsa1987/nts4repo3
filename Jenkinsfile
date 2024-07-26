pipeline {
    agent any

    stages {
        stage('Stage1') {
            steps {
             git branch: 'main', credentialsId: '40183457-beef-418b-97a4-bd18eb53db7b', url: 'https://github.com/scsa1987/nts4repo3'
            }
        }
        stage('Stage2') {
            steps {
               bat 'terraform init'
            }
        }  
        stage('Stage3') {
            steps {
              echo 'Hello World'
            } 
        }  
    }
 }
  
    

    
