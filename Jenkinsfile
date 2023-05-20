pipeline {
    agent any
    stages {
        stage('First'){
            steps{
                ./first_shell.sh
            }
        }
        stage('Second'){
           steps{
                ./second_shell.sh
           }
        }
        stage('Third'){
            steps{
                ./third_shell.sh
            }
        }
    }
}