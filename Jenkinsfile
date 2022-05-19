pipeline {
  agent none
  stages {
    stage ('Website') {
      agent {
         dockerfile true
      }
      steps {
        sh 'sudo service apache2 status'
      }
    }
  }
}
