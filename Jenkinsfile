pipeline {
  agent {
         dockerfile true
      }
  stages {
    stage ('Website') {
      steps {
        sh 'apt-get update && apt-get install sudo -y'
        sh 'sudo service apache2 start'
        sh 'apache2 --version || true'
      }
    }
  }
}
