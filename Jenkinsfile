pipline {
    agent any
    environment {
        APP_NAME = "test app name"
    }
    stages {
        stages('Build Image'{
            step {
                sh "echo ${env.APP_NAME}"
            }
        })
    }
}