pipeline {
    agent any
    stages {
        stage('First'){
            steps{
                sh "./first_shell.sh"
            }
        }
        stage('Second'){
           steps{
                sh "./second_shell.sh"
           }
        }
        stage('Third'){
            steps{
                sh "./third_shell.sh"
            }
        }
    }
}