node {

    stage 'Checkout'
    git url: 'https://github.com/theoskolnik/test-application-hello-world.git', branch: 'master'

    stage 'Build'
    sh './gradlew build'

    stage 'Dependency Check'
    sh 'export TERM=${TERM:-dumb} && ./gradlew dependencyCheck'
    
}
