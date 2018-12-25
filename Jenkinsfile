pipeline {
  agent none
  stages {
    stage('Docker test'){
      agent any
      steps {
        checkout scm
        sh 'docker-compose up --build'
      }
    }
  }
}
