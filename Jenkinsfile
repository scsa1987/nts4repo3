pipeline {
  agent any
  stages {
    stage('git') {
      steps {
        git(url: 'https://github.com/scsa1987/nts4repo3.git', branch: '/main', credentialsId: '40183457-beef-418b-97a4-bd18eb53db7b', poll: true)
      }
    }

    stage('terraform') {
      steps {
        bat(script: 'terraform init', label: 'init', returnStatus: true)
      }
    }

    stage('build') {
      steps {
        bat(script: 'echo "Build successful"', label: 'buils')
      }
    }

  }
}