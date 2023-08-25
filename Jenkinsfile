pipeline{
agent{  label 'mymaster'}
  environment{
    USER='haritha'
    DB='mydata'
  }
  stages{
    stage('just testing'){
      agent any
      steps{
        echo 'hello jenkins'
        sh '''
          date
        cal
        whoami
        '''
      }
    }
  }
      post{
      always{         echo 'this section will be running always'      }
        failure{        echo 'this section is failure'        }
        success{          echo 'general notification'        }
      }
  }
