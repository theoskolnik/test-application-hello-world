node {

    stage 'Checkout'

    git url: 'https://github.com/theoskolnik/test-application-hello-world.git'

    stage 'Dependency Check'
    dir("test-application-hello-world/master") {
        sh "./gradlew dependencyCheck"
    }
}
