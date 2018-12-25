pipeline {
  agent {
    docker {
      image 'hugo'
      args '-u root'
    }
  }
  stages {
    stage('test'){
      steps {
        echo "test"
      }
    }
  }
}
