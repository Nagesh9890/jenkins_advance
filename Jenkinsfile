pipeline {
  agent any
  stages {
    stage('version') {
      steps {
        sh 'python3 --version'
      }
    }
    stage('hello') {
      steps {
        sh 'python3 hello_world.py'
      }
    }
    stage('Install Dependencies') {
      steps {
        sh 'pip3 install -r requirements.txt'
      }
    }
  }
}
