# Test application

This application will serve a greeting on a web page. It runs in an embedded servlet 
container via Spring Boot, and is built with Gradle.

`./gradlew bootRun`

Most notably, the delivery pipeline for this application is expressed as code and 
versioned along with the application code. This is accomplished with the Groovy language 
in the Jenkinsfile. 

The [OWASP dependency check](https://www.owasp.org/index.php/OWASP_Dependency_Check) tool 
is used in one pipeline stage to scan the application libraries for known vulnerabilities. 
It discovered 4 vulnerabilities in the `tomcat-embed-el` library pulled in by Spring Boot. 
We have excluded that library now from `build.gradle` and verified that the application 
still functions.

Once the Jenkins 2.0 infrastructure is further automated to configure the master to scan 
this Github organization (or account) it will automatically create and run pipelines for 
any application with a Jenkinsfile.
