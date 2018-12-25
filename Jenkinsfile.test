pipeline {
  agent {
    docker {
      image 'alpine:latest'
      args '-u root'
    }
  }
  stages {
    stage('test'){
      steps {
        echo "test"
        sh "docker ps -a"
      }
    }
  }
}
