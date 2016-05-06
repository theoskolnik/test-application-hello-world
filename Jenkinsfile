node {

    stage 'Checkout'

    git url: 'https://github.com/theoskolnik/test-application-hello-world.git', branch: 'master'

    stage 'Dependency Check'

    sh 'export TERM=${TERM:-dumb} && ./gradlew dependencyCheck'
    
}
