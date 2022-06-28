pipeline {
  agent any

  triggers {
    GenericTrigger(
        token: 'roboshop',
        tokenCredentialId: '',
        printContributedVariables: false,
        printPostContent: false,
        silentResponse: false,
    )
  }


  stages {
    stage('test') {
      steps {
        echo 'test'
      }
    }
  }
}
