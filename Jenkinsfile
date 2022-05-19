pipeline {
  agent {
         dockerfile true
      }
  stages {
    stage ('Website') {
      steps {
        sh 'sudo service apache2 status'
      }
    }
  }
}
