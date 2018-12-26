void setBuildStatus(String message, String state) {
  step([
      $class: "GitHubCommitStatusSetter",
      reposSource: [$class: "ManuallyEnteredRepositorySource", url: "https://github.com/khayyamsaleem/personalsite_v2"],
      contextSource: [$class: "ManuallyEnteredCommitContextSource", context: "ci/jenkins/build-status"],
      errorHandlers: [[$class: "ChangingBuildStatusErrorHandler", result: "UNSTABLE"]],
      statusResultSource: [ $class: "ConditionalStatusResultSource", results: [[$class: "AnyBuildResult", message: message, state: state]] ]
  ]);
}

pipeline {
  agent any
  stages {
    stage('Deploy'){
      agent any
      steps {
        checkout scm
        sh 'git submodule update --init --recursive'
        sh 'docker stop $(docker ps -a | grep personal | awk \'{ print $1 }\')'
        sh 'docker rm $(docker ps -a | grep personal | awk \'{ print $1 }\')'
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
      setBuildStatus("Build succeeded", "SUCCESS");
    }
    success {
      echo 'rebuilt image successfully'
      setBuildStatus("Build succeeded", "SUCCESS");
    }
  }
}
