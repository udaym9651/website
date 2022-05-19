pipeline {
  agent {
         dockerfile true
      }
  stages {
    stage ('Website') {
      steps {
        sh 'service apache2 start'
        sh 'apache2 --version || true'
      }
    }
  }
}
