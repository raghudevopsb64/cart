pipeline {
  agent any

  triggers {
    GenericTrigger(
        genericVariables: [
            [key: 'ref', value: '$.ref']
        ],

        causeString: 'Triggered on $ref',

        token: 'roboshop',
        tokenCredentialId: '',

        printContributedVariables: true,
        printPostContent: true,

        silentResponse: false,

        regexpFilterText: '$ref',
        regexpFilterExpression: 'refs/heads/' + BRANCH_NAME
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
