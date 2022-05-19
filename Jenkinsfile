pipeline {
  agent {
         dockerfile true
      }
  stages {
    stage ('Website') {
      steps {
        sh 'systemctl start apache2'
        sh 'apache2 --version || true'
      }
    }
  }
}
