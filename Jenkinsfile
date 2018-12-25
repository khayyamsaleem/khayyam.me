pipeline {
  agent none
  stages {
    stage('Deploy'){
      agent any
      steps {
        checkout scm
        sh 'docker-compose up --build -d'
      }
    }
  }
}
