pipeline{
    agent any
    stages{
        stage('Build'){
            steps{
                bat 'mvn clean install'
                bat "docker build -t demo ."
                bat "docker run -p 9191:8081 demo"
            }
        }
    }
}