pipeline {
  agent {
         dockerfile true
      }
  stages {
    stage ('Website') {
      steps {
        sh 'service start apache2'
        sh 'apache2 --version || true'
      }
    }
  }
}
