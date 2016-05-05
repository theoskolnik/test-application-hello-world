node {

    stage 'Checkout'

    git url: 'https://github.com/theoskolnik/test-application-hello-world.git'

    stage 'Build'
    dir("test-application-hello-world") {
        sh "./gradlew build"
    }

    stage 'Test'
    sh "cat 'THIS IS OUR NEW JENKINSFILE'"
}
