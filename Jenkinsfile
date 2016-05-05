node {

    stage 'Checkout'

    git url: 'https://github.com/theoskolnik/jenkins-pipeline-code.git'

    stage 'Build'
    dir("application1") {
        sh "./gradlew build"
    }

    stage 'Test'
    sh "cat 'THIS IS OUR NEW JENKINSFILE'"
}
