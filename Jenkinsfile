node {

    stage 'Checkout'

    git url: 'https://github.com/theoskolnik/test-application-hello-world.git'

    stage 'Dependency Check'
    dir("test-application-hello-world") {
        export TERM=${TERM:-dumb} && ./gradlew dependencyCheck
    }
}
