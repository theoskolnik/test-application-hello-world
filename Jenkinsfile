node {

    stage 'Checkout'
    git url: 'https://github.com/theoskolnik/test-application-hello-world.git', branch: 'master'

    stage 'Build'
    sh "./build.sh ${env.BUILD_NUMBER}"

    stage 'Dependency Check'
    sh './check_deps.sh'
    archive 'build/reports/dependency-check-report.html'  

    stage 'Deploy QA'
    sh './deploy.sh QA `cat version.txt`'
    
}
