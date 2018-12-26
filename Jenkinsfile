pipeline {
  agent none
  stages {
    stage('Deploy'){
      agent any
      steps {
        checkout scm
        sh 'git submodule update --init --recursive'
        try {
          sh 'docker rm $(docker ps -a | grep personal | awk \'{ print $1 }\')'
          sh 'docker stop $(docker ps -a | grep personal | awk \'{ print $1 }\')'
          sh 'docker rmi $(docker images | grep personal | awk \'{ print $3 }\')'
        } catch (Exception e) {
          echo 'No images currently built'
        }
        sh 'docker-compose up --build -d'
      }
    }
  }
}
