pipeline {
  agent any

  stages {
    stage('Version') {
      steps {
        sh 'python3 --version'
      }
    }

    stage('Install Dependencies') {
      steps {
        sh 'pip3 install --only-binary :all: -r requirements.txt'
      }
    }

    stage('Hello') {
      steps {
        sh 'python3 hello_world.py'
      }
    }
  }
}
