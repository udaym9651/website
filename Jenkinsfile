pipeline {
  agent {
         dockerfile true
      }
  stages {
    stage ('Website') {
      steps {
        sh 'apache2 --version || true'
      }
    }
  }
}
