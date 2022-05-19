pipeline {
  agent {
         dockerfile true
      }
  stages {
    stage ('Website') {
      steps {
        sh 'service apache2 status'
      }
    }
  }
}
