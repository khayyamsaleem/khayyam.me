pipeline {
  agent any
  stages {
    stage('Deploy'){
      agent any
      steps {
        checkout scm
        sh 'git submodule update --init --recursive'
        sh 'docker rm $(docker ps -a | grep personal | awk \'{ print $1 }\')'
        sh 'docker stop $(docker ps -a | grep personal | awk \'{ print $1 }\')'
        sh 'docker rmi $(docker images | grep personal | awk \'{ print $3 }\')'
        sh 'docker-compose up --build -d'
        echo 'successfully deployed'
      }
    }
  }
  post {
    failure {
      echo 'no images currently built'
      sh 'docker-compose up --build -d'
    }
  }
}
